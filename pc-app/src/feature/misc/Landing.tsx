import { Button } from "@nextui-org/react";
import Cookies from "js-cookie";
import { useCallback } from "react";
import { useNavigate } from "react-router-dom";
import { logout } from "../auth/api/logout";
import Swal from "sweetalert2";
import { axios } from "@/lib/axios";

function Landing() {
  const isLogined = Cookies.get("accessToken") ? true : false;
  const navigate = useNavigate();
  const goLogin = useCallback(() => navigate("/auth/login"), [navigate]);

  const onClickLogoutBtn = useCallback(async () => {
    await logout();
    Cookies.remove("accessToken");
    Cookies.remove("refreshToken");
    localStorage.clear();
    goLogin();
  }, [goLogin]);

  const onClickTestBtn = async () => {
    try {
      await axios.post("/test/test1");
      Swal.fire("성공");
    } catch (e) {
      Swal.fire("실패");
      console.log(e);
    }
  };

  return (
    <div>
      {isLogined ? (
        <div className="flex gap-5">
          <Button onClick={onClickLogoutBtn}>로그아웃</Button>
          <Button onClick={onClickTestBtn}>테스트 </Button>
        </div>
      ) : (
        <a href="#/auth/login">로그인</a>
      )}
    </div>
  );
}

export default Landing;