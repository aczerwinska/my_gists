json.array!(@gists) do |gist|
<<<<<<< HEAD
  json.extract! gist, :id, :snippet, :lang, :description
=======
  json.extract! gist, :snippet, :lang, :description
>>>>>>> f21cc1d0678f2c01c36583d8856f544126dd359c
  json.url gist_url(gist, format: :json)
end
