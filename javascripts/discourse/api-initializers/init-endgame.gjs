import { apiInitializer } from "discourse/lib/api";

export default apiInitializer((api) => {
  console.log("ai");
    api.replaceIcon('caret-right', 'endgame-icon-caret-down');
    api.replaceIcon('caret-down', 'endgame-icon-caret-down');
});
