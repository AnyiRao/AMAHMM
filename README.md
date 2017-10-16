# Automatic Music Accompanist using Hidden Morkov Models
## Intro
We construct a comprehensive system and show how
it works with detailed theoretical induction, including
score follower training/decoding and score accompanist. The detail can be found in [Paper](http://anyirao.com/papers/Report%20Automatic%20Music%20Accompanist.pdf).

We propose a fast decoding algorithm, reduced computational
complexity.
It is able to work in real time with practical length
scores.
We build up two hands parallel HMM to improve
accuracy and computational speed.

![image](https://anyirao.github.io/img/AMA2.png)
## Setup
This program is based on [Max 7](https://cycling74.com/products/max-features). It's better to run this program on this version or above.

You will need a [keyboard](http://www.korg.com/hken/products/synthesizers/) before you go. The keyboard should be able to support MIDI format output (and input, not a must).
![image](https://anyirao.github.io/img/AMA1.png)
## How to use
Connect your keyboard with a computer. PC, laptop, Pad, Mobile Phone are all okay. The connection way can be either cable or bluetooth.

If you don't have a keyboard, there is no need to worry. You can use the virtual keyboard I provided. But you cannot use virtual keyboard to do polyphonic performance, like a chord, since you cannot achieve this using a mouse or touch board. (A Pad is fine.)

![image](https://anyirao.github.io/img/AMA3.png)
Just drag the **SCORE_FOLLOWER XXX.pat** file into Max 7 or above. The GUI is already settled for you. Enjoy it!
## About the Demo
Here We present two pieces of music [Canon in D major](https://en.wikipedia.org/wiki/Pachelbel%27s_Canon) and [Twinkle, Twinkle, Little star](https://en.wikipedia.org/wiki/Twinkle,_Twinkle,_Little_Star) both in monophonic and polyphonic version with automatic accompanist. These two HMMs are trained by HMM machine learning seperately.
