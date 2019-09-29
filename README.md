# TMDbMovieKit

A TMDb Swift 5.1 API Wrapper for the REST API.

## Installation
- Add the dependency to your target/project using Swift Package Manager
- Import framework in your source
- Initialize by passing the API Key from the TMDb website

## How to use
1. Initialize by passing the API Key
```
impot TMDbMovieKit

let tmdbStore = MovieStore(apiKey: "Insert API Key in here")
```
2. Fetch Movies based on endpoint
```
tmdbStore.fetchMovies(from: endpoint, successHandler: {[weak self] (response) in
  let movies = response.results
  // Movies Fetched from endpoint
  }) {[weak self] (error) in
  // Error occured
  }
```
3. Fetch Movies based on id
```
tmdbStore.fetchMovie(id: id, successHandler: { [weak self](movie) in
       // Movie fetched with id
   }) {[weak self] (error) in
       // Error Occured
   }
```


