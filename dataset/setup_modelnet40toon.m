function imdb = setup_modelnet40toon(datasetDir, varargin)

imdb = setup_modelnet_(datasetDir, 'invert', false, varargin{:}); 