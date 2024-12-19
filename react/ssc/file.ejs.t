---
to: <%= folder %>/<%= Name %>.tsx
---
import s from './styles/<%= Name %>.module.css';

type Props = {

};
export default function <%= Name %>({}: Props){
    return <h3><%= Name %></h3>;
};