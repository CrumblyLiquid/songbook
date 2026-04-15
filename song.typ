#import "@local/crumblysong:0.1.0": *;

#import "/style.typ": style;
#show: style

#show: doc => song(
  title: [{{SONG}}],
  author: [{{AUTHOR}}],
  doc,
)

