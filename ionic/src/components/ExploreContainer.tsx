import { useState } from 'react';
import './ExploreContainer.css';

interface ContainerProps {
  name: string;
}

const ExploreContainer: React.FC<ContainerProps> = ({ name }) => {
  const [count, setCount] = useState(0)

  return (
    <div className="container">
      <strong>{name}</strong>
      <p>Explore <a target="_blank" rel="noopener noreferrer" href="https://ionicframework.com/docs/components">UI Components</a></p>
      <strong>{count}</strong>
      <p><button onClick={() => setCount(count+1) } >Add</button></p>
    </div>
  );
};

export default ExploreContainer;
