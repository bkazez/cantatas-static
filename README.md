# cantatas-static
Jekyll-powered statically generated site for docs and blog.

# Dev
```
docker build -t cantatas-static .
docker run -v $(pwd):/work -w /work -p 4000:4000 cantatas-static jekyll serve
```

