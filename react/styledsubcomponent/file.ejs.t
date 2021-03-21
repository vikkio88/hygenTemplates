---
to: <%= folder %>/<%= Name %>.js
---
import "./styles/<%= Name %>.css";

const <%= Name %> = () => {
    return (
        <div className="<%= Name %>-wrapper">
            <%= Name %>
        </div>
    );
};

export default <%= Name %>;