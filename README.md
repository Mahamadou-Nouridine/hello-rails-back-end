# Hello rails back-end

## View

  [Link to front-end](https://github.com/Mahamadou-Nouridine/hello-rails-back-end)
<a name="readme-top"></a>

# 📗 Table of Contents

- [Hello rails back-end](#hello-rails-back-end)
  - [View](#view)
- [📗 Table of Contents](#-table-of-contents)
- [📖 \[Hello rails back-end\] ](#-hello-rails-back-end-)
  - [🛠 Built With ](#-built-with-)
    - [Tech Stack ](#tech-stack-)
    - [Key Features ](#key-features-)
  - [💻 Getting Started ](#-getting-started-)
    - [Prerequisites](#prerequisites)
    - [Setup](#setup)
    - [Install](#install)
    - [Usage](#usage)
    - [Run tests](#run-tests)
  - [👥 Authors ](#-authors-)
  - [🔭 Future Features ](#-future-features-)
  - [🤝 Contributing ](#-contributing-)
  - [⭐️ Show your support ](#️-show-your-support-)
  - [🙏 Acknowledgments ](#-acknowledgments-)
  - [📝 License ](#-license-)

<!-- PROJECT DESCRIPTION -->

# 📖 [Hello rails back-end] <a name="about-project"></a>

**[Hello rails back-end]** is an backend app that respond with random greetings to requests.

## 🛠 Built With <a name="built-with"></a>

### Tech Stack <a name="tech-stack"></a>

<details>
  <summary>Ruby on Rails</summary>
  <ul>
    <li><a>https://rubyonrails.org/</a></li>
  </ul>
</details>

<!-- Features -->

### Key Features <a name="key-features"></a>

- **[Generate random greetings]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- GETTING STARTED -->

## 💻 Getting Started <a name="getting-started"></a>

To get a local copy up and running, follow these steps.

### Prerequisites

In order to run this project you need:

- Install Ruby
- Install Rails
- Install Postgresql

### Setup

Clone this repository to your desired folder:

```
  cd hello-rails-back-end
  git clone https://github.com/mahamadou-nouridine/hello-rails-back-end.git
```

### Install

Install this project with:

```
  cd hello-rails-back-end
  bundle install
  rails db:create
  rails db:migrate
  rails db:seed
```
### Usage

To run the project, execute the following command:

```
# config/initializers/cors.rb

Rails.application.config.middleware.insert_before 0, Rack::Cors do
  allow do
    origins 'http://localhost:3001' # Change this to your frontend URL to avoid cors errors
  end
end
```
```
then terminal run :
rails s
```
```
also_need_front_end:
git clone  https://github.com/mahamadou-nouridine/hello-react-front-end.git
Follow instruction in the readme.md file
```

### Run tests

To run tests, run the following command:

```
  rubocop --color
```
```
  rspec
```

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- AUTHORS -->

## 👥 Authors <a name="authors"></a>

👤 **Mahamadou Nouridine**

- GitHub: [mahamadou-nouridine](https://github.com/mahamadou-nouridine)
- Linkedin: [mahamadou-nouridine](https://www.linkedin.com/in/mahamadou-nouridine)
- Twitter: [Nouridine_Dino](https://twitter.com/Nouridine_Dino)

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- FUTURE FEATURES -->

## 🔭 Future Features <a name="future-features"></a>

- [ ] **[Adding more Languages]**

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- CONTRIBUTING -->

## 🤝 Contributing <a name="contributing"></a>

Contributions, issues, and feature requests are welcome!

Feel free to check the [issues page](https://github.com/mahamadou-nouridine/hello-rails-back-end/issues).

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- SUPPORT -->

## ⭐️ Show your support <a name="support"></a>

If you like this project please show support by staring ⭐️.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- ACKNOWLEDGEMENTS -->

## 🙏 Acknowledgments <a name="acknowledgements"></a>

- Thanks to the Microverse team for the great curriculum.

<p align="right">(<a href="#readme-top">back to top</a>)</p>

<!-- LICENSE -->

## 📝 License <a name="license"></a>

This project is [MIT](./LICENSE) licensed.

<p align="right">(<a href="#readme-top">back to top</a>)</p>
