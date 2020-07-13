import Home from "./components/Home";

export const routes = [
    {path: "/", component: Home},
    // CATCH ALL FALLBACK
    {path: "*", redirect: Home}
];
