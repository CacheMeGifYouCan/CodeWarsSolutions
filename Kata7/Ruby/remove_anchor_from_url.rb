# Complete the function/method so that it returns the url with anything after the anchor (#) removed.

# My Solution
def remove_url_anchor(url)
  url.gsub(/[\A#].*/,'')
end
