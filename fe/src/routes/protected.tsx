import { Suspense } from "react";
import { Navigate, Outlet } from "react-router-dom";
import { Spinner } from "@/components/Elements";
import MainDashboard from "@/features/users/routes/MainDashboard";
import { MainLayout } from "@/components/Layout/MainLayout";

const App = () => {
  return (
    <MainLayout>
      <Suspense
        fallback={
          <div className="h-full w-full flex items-center justify-center">
            <Spinner size="xl" />
          </div>
        }
      >
        <Outlet />
      </Suspense>
    </MainLayout>
  );
};

export const protectedRoutes = [
  {
    element: <App />,
    children: [
      { path: "/", element: <MainDashboard /> },
      { path: "*", element: <Navigate to="." /> },
    ],
  },
];