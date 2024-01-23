import { Button, Avatar } from "@nextui-org/react";
import { useEffect, useState } from "react";
import ReactQuill from "react-quill";
import Comments from "./Comments";
import CommentsList from "./CommentsList";
import { input } from "@testing-library/user-event/dist/cjs/event/input.js";
import { useLocation, useNavigate } from "react-router-dom";
import { editDetail, getDetail } from "../api/detailBoard";

function DetailArticleBody() {
  const [isArticleEdit, setIsArticleEdit] = useState<boolean>(false);
  const [articleContent, setArticleContent] = useState<string>("");
  const [articleTitle, setArticleTitle] = useState<string>("");
  const navigator = useNavigate();
  const { state } = useLocation();

  //  게시글 상세 조회
  useEffect(() => {
    const renderDetail = async () => {
      try {
        const article = await getDetail(state);
        setArticleContent(article.data.content);
        setArticleTitle(article.data.title);
      } catch (error) {
        console.error(error);
      }
    };
    renderDetail();
  }, []);

  useEffect(() => {
    console.log("머쓱");
  });

  // quill 옵션 설정기부분
  const modules = {
    toolbar: [
      ["link", "image", "video"],
      [{ header: [1, 2, 3, false] }],
      ["bold", "italic", "underline", "strike"],
      ["blockquote"],
      [{ list: "ordered" }, { list: "bullet" }],
      [{ color: [] }, { background: [] }],
      [{ align: [] }],
    ],
    clipboard: {
      // toggle to add extra line breaks when pasting HTML:
      matchVisual: false,
    },
  };
  // 게시글 수정 기능 활성화
  const editArticle = () => {
    setIsArticleEdit(!isArticleEdit);
  };

  // 게시글 수정 기능
  const changeValue = (e) => {
    // 값이 <p></p> < 로 들어오기 때문에 처리해줘야함
    // todo : 문자열 파싱
    const check = e.split("<p>");
    const textValue = check[1].split("</p>");
    console.log(textValue);
    setArticleContent(textValue[0]);
  };

  // 게시글 수정 완료 버튼 클릭 동작
  const completeArticleEdit = () => {
    // 게시글 데이터 수정 요청
    const editBoard = async () => {
      try {
        const article = await editDetail(articleTitle, articleContent, state);
        setIsArticleEdit(!isArticleEdit);
      } catch (err) {
        console.error(err);
      }
    };
    editBoard();
  };

  return (
    <article className="w-10/12 h-full border-l-1">
      <div className="w-full bg-lime-500 flex items-center justify-center h-20"></div>
      <div
        className="w-full  pb-20"
        style={{ minHeight: "calc(100vh - 5rem)" }}
      >
        <div
          className="w-full flex items-center mx-20"
          style={{ height: "10rem" }}
        >
          <span>
            <a href="">커뮤니티</a> {">"} <a href="">고민 나눔</a> 🍳
          </span>
        </div>
        <div className="w-full flex items-center justify-around">
          <div className="w-8/12">
            <p className="text-3xl font-bold">{articleTitle}</p>
            <div className="flex w-full items-center my-5">
              <Avatar
                src="https://i.pravatar.cc/150?u=a042581f4e29026024d"
                className="mx-2"
              />
              <p className="mx-2">김가루</p>
              <p className="mx-2">2024-12-10</p>
            </div>
          </div>
          <div className="w-2/12">
            {isArticleEdit ? (
              <Button
                color="success"
                className="w-1/12 text-white text-xl py-7 shadow-xl rounded-xl"
                onClick={completeArticleEdit}
              >
                완료
              </Button>
            ) : (
              <Button
                color="success"
                className="w-1/12 text-white text-xl py-7 shadow-xl rounded-xl"
                onClick={editArticle}
              >
                수정
              </Button>
            )}
          </div>
        </div>
        {isArticleEdit ? (
          <div className="w-10/12">
            <ReactQuill
              className="w-full py-20 pl-10"
              modules={modules}
              value={articleContent}
              onChange={(e) => changeValue(e)}
            />
          </div>
        ) : (
          <div className="w-10/12">
            <p className="w-full py-20 pl-10">{articleContent}</p>
          </div>
        )}

        <div className="w-full mx-10">
          <Comments />
          <CommentsList />
        </div>
      </div>
    </article>
  );
}

export default DetailArticleBody;
