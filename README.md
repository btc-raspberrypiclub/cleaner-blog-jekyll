# Cleaner Blog Jekyll

This is a fork of the
[StartBootstrap Clean Blog](https://github.com/StartBootstrap/startbootstrap-clean-blog-jekyll)
Jekyll theme.

That repo was very old, hadn't been updated in a long time, and didn't have all
the features we would have liked, so we decided to fork it.

Cleaner Blog is a stylish, responsive blog theme for [Bootstrap](https://getbootstrap.com/). This theme features
a blog homepage, about page, contact page, and an example post page.
<!-- TODO: Test that the form setup works -->
<!-- along with a working contact form powered by [Formspree](https://formspree.io/).-->

## Preview

<!-- TODO: Create preview screenshot -->
[![Clean Blog (Jekyll) Preview](https://startbootstrap.com/assets/img/screenshots/themes/clean-blog-jekyll.png)](http://StartBootstrap.github.io/startbootstrap-clean-blog-jekyll/)

## Installation & Setup

### Using RubyGems

When installing the theme using RubyGems, demo images, posts, and pages are not
included. Follow the instructions below for complete setup.

1. (Optional) Create a new Jekyll site: `jekyll new my-site`
2. Replace the current theme in your `Gemfile` with:
    ```gemfile
    gem 'jekyll-theme-cleaner-blog', git: 'https://github.com/btc-raspberrypiclub/cleaner-blog-jekyll'
    ```
3. Install the theme by running `bundle install` inside your site directory.
4. Replace the current theme in your `_config.yml` file with
`theme: jekyll-theme-cleaner-blog`.
5. Add the following variable to your `_config.yml`:
    ```yaml
    navigation:
    - name: Home
      link: /
    - name: About
      link: /about/
    - name: Posts
      link: /posts/
    - name: Contact
      link: /contact/
    ```

    This describes the navbar at the top of your site. If it is not present,
    there will be no links on your navbar. You can add or remove links here to
    customize your navigation.
6. Build your site: `bundle exec jekyll serve`

Assuming there are no errors and the site is building properly, follow these
steps next:

1. Create the following pages if they do not exist already (or change the
extension of existing markdown files from `.md` to `.html`):

   - `index.html` - set to `layout: home`
   - `about.html` - set to `layout: page`
   - `contact.html` - set to `layout: page`
   - `posts/index.html` - set to `layout: page` (you will also need to
   create a `posts` directory)

2. Configure the `index.html` front matter. Example:

    ```markdown
    ---
    layout: home
    background: '/PATH_TO_IMAGE'
    ---
    ```

3. Configure the `about.html`, `contact.html`, and `posts/index.html` front
matter. Example:

    ```markdown
    ---
    layout: page
    title: Page Title
    description: This is the page description.
    background: '/PATH_TO_IMAGE'
    ---
    ```

4. For each post in the `_posts` directory, update the front matter. Example:

    ```markdown
    ---
    layout: post
    title: "Post Title"
    subtitle: "This is the post subtitle."
    date: YYYY-MM-DD HH:MM:SS
    background: '/PATH_TO_IMAGE'
    ---
    ```

    For reference, look at the [demo
    repository](https://github.com/btc-raspberrypiclub/cleaner-blog-jekyll) to
    see how the files are set up.

5. Create `404.html` if it doesn't already exist, and modify the front matter.
    
    ```markdown
    ---
    layout: page
    title: 404
    description: Page not found
    permalink: /404.html
    ---
    ```

<!-- TODO:

5. Add the form to the `contact.html` page. Add the following code to your
`contact.html` page:

    ```html
    <form name="sentMessage" id="contactForm" novalidate>
      <div class="control-group">
        <div class="form-group floating-label-form-group controls">
          <label>Name</label>
          <input type="text" class="form-control" placeholder="Name" id="name" required data-validation-required-message="Please enter your name.">
          <p class="help-block text-danger"></p>
        </div>
      </div>
      <div class="control-group">
        <div class="form-group floating-label-form-group controls">
          <label>Email Address</label>
          <input type="email" class="form-control" placeholder="Email Address" id="email" required data-validation-required-message="Please enter your email address.">
          <p class="help-block text-danger"></p>
        </div>
      </div>
      <div class="control-group">
        <div class="form-group col-xs-12 floating-label-form-group controls">
          <label>Phone Number</label>
          <input type="tel" class="form-control" placeholder="Phone Number" id="phone" required data-validation-required-message="Please enter your phone number.">
          <p class="help-block text-danger"></p>
        </div>
      </div>
      <div class="control-group">
        <div class="form-group floating-label-form-group controls">
          <label>Message</label>
          <textarea rows="5" class="form-control" placeholder="Message" id="message" required data-validation-required-message="Please enter a message."></textarea>
          <p class="help-block text-danger"></p>
        </div>
      </div>
      <br>
      <div id="success"></div>
      <div class="form-group">
        <button type="submit" class="btn btn-primary" id="sendMessageButton">Send</button>
      </div>
    </form>
    ```

    Make sure you have the `email` setting in your `_config.yml` file set to a
    working email address! Once this is set, fill out the form and then check
    your email, verify the email address using the link sent to you by
    Formspree, and then the form will be working!
-->

6. Build your site: `bundle exec jekyll serve`

### Using Core Files

When using the core files, the demo images, posts, and pages are all included
with the download. After following the instructions below, you can then go and
change the content of the pages and posts.

1. [Download](https://github.com/btc-raspberrypiclub/cleaner-blog-jekyll/archive/master.zip)
or Clone the repository.
2. Update the following configuration settings in your `_config.yml` file:

    - `baseurl`
    - `url`
    - `title`
    - `email`
    <!--TODO: (after setting this setting to a working email address, fill out
        the form on the contact page and send it - then check your email and verify
        the address and the form will send you messages when used)-->
    - `description`
    - `author`
    - `twitter_username` (Optional)
    - `facebook_username` (Optional)
    - `github_username` (Optional)
    - `linkedin_username` (Optional)
    - `instagram_username` (Optional)

3. Build your site: `bundle exec jekyll serve`

## Bugs and Issues

Have a bug or an issue with this template?
[Open a new issue](https://github.com/btc-raspberrypiclub/cleaner-blog-jekyll/issues)
here on GitHub!

## About

The "Cleaner Blog" theme was forked from a theme created by StartBootstrap.
You can learn more about them [here](https://startbootstrap.com).

## Copyright and License

Code released under the
[MIT](https://github.com/btc-raspberrypiclub/cleaner-blog-jekyll/blob/master/LICENSE)
license.
