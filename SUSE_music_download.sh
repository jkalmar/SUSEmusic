#!/bin/bash

FORMAT="%(uploader)s%(title)s.%(ext)s"

# Downloads SUSE music parody from youtube using youtube-dl utility

# Dont forget - you got to be FREE

mkdir download
cd download

# Coding in the Name of - (Rage Against the Machine Parody)
youtube-dl --output $FORMAT -f '137+251'  https://www.youtube.com/watch?v=50Qs4gVHB_E&list=RDb0tsZB_LEQk&index=2

# Code Together - (Come Together parody)
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=_9aLiv5M6AQ&index=3&list=RDb0tsZB_LEQk

# Can't Stop the SUSE - (Can't Stop the Feeling parody)
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=A-Rn0iQEpc8&list=RDb0tsZB_LEQk&index=4

# SUSE Now Hallelujah - A Musical Parody
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=-z8LDOujCJc&index=5&list=RDb0tsZB_LEQk

# Linus Said - Music Parody (Momma Said)
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=oHNKTlz1lps&index=6&list=RDb0tsZB_LEQk

# KUBERNETES - A SUSE Music Parody
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=0w6kXdHXxAA&list=RDb0tsZB_LEQk&index=7

# Paint it Green - A SUSE Music Parody
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=b0tsZB_LEQk&list=RDb0tsZB_LEQk&index=1

# SUSE Yes Please - Parody (Maroon 5 Sugar)
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=gWMQMPP8p3A&index=9&list=RDb0tsZB_LEQk

# Uptime Funk - (Uptown Funk parody) 
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=SYRlTISvjww&index=10&list=RDb0tsZB_LEQk

# What Does the Chameleon Say? (Ylvis - What Does the Fox Say parody)
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=VNkDJk5_9eU&list=RDb0tsZB_LEQk&index=11

# Walk Like A Chameleon - A SUSE Music Parody
youtube-dl --output $FORMAT -f '137+140' https://www.youtube.com/watch?v=dDD2xd5sEiI

# My Kind of Open Source
youtube-dl --output $FORMAT -f '137+140' https://www.youtube.com/watch?v=escykW2mC5k

# It's SUSE I Love
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=YQTG4aLP4-0

# It's SUSE and SAP
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=h9E0CUfXgHE

# The Time Has Come
youtube-dl --output $FORMAT -f '137+251' https://www.youtube.com/watch?v=QrohEBlw2nw
