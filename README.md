# <div align="center">Photo Microservice</div>

# <div align="center">![featuring (1)](https://user-images.githubusercontent.com/87088092/162068012-1f7c5c71-915e-40f6-a39f-71cafac3c702.png)
</div>

### <div align="center">This repo is a microservice used by the [Worth Wild BE repo](https://github.com/Worth-Wild/worth_wild_be) and consumes the [Bing Image Search API](https://www.microsoft.com/en-us/bing/apis/bing-image-search-api).</div>

<hr>

## Local Setup

1. Fork and Clone the repo
2. Install gem packages: `bundle install`
3. Set up the database: `rails db:{drop,create,migrate,seed}`
4. Get a photo image API key from [Bing](https://www.microsoft.com/en-us/bing/apis/bing-image-search-api)
5. Run `figaro install` then enter your photo image API key into your `application.yml` file 
```
photo_image_key: <enter your key here>
```

### Run the test suite 

1.  Follow steps in the local setup (above)
2.  In your terminal, run `bundle exec rspec` to test for global coverage


### Gems:

<p>
  <img src="https://img.shields.io/badge/rspec--rails-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />
  <img src="https://img.shields.io/badge/pry-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />   
  <img src="https://img.shields.io/badge/simplecov-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />  
  </br>
  <img src="https://img.shields.io/badge/figaro-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />  
  <img src="https://img.shields.io/badge/faraday-b81818.svg?&style=flaste&logo=rubygems&logoColor=white" />
</p>

*Resource links:*
[rspec-rails](https://github.com/rspec/rspec-rails) | [pry](https://github.com/pry/pry) | [simplecov](https://github.com/simplecov-ruby/simplecov) | [figaro](https://medium.com/@MinimalGhost/the-figaro-gem-an-easier-way-to-securely-configure-rails-applications-c6f963b7e993) | [faraday](https://github.com/lostisland/faraday)

### Project details

Link to Turing Project Assignment: [Capstone Project](https://mod4.turing.edu/projects/capstone/)

<hr>

<details close="close">
  <summary>Photo API endpoint</summary>
  
  ```
  example api
  ```
  
</details>



This README would normally document whatever steps are necessary to get the
application up and running.

Things you may want to cover:

* Ruby version

* System dependencies

* Configuration

* Database creation

* Database initialization

* How to run the test suite

* Services (job queues, cache servers, search engines, etc.)

* Deployment instructions

* ...
