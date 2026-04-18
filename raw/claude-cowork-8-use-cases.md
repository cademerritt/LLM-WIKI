# Claude Cowork — 8 Insane Use Cases (9x)

**Source:** YouTube — 9x channel, April 7, 2026
**Views:** 35,818
**URL:** https://www.youtube.com/watch?v=... (9x channel)

---

## Overview

Most people use Claude like a chatbot. Cowork is different — it sits on your computer, reads your files, connects to your tools, and handles real tasks while you focus on other work.

---

## Use Case 1: Editing Videos

- Select a working folder containing video recordings and a transcript
- Run a skill: `9x live get video highlight`
- Claude reads the transcript, identifies top moments, cuts 5 social media clips, adds branding outro
- Cuts between screen share view and speaker-only view based on context
- Output: 5 LinkedIn-ready video clips + markdown overview file
- Time saved: 1–2 hours per week

---

## Use Case 2: Creating Marketing Emails

- Write a plain prompt describing the email you want
- Add skill: `create marketing email`
- Claude connects to Customerio (email marketing tool) and creates the email directly inside it
- Output: fully formatted, branded email template ready to edit and send
- Benefit: anyone on the team can create branded emails without knowing the tool

---

## Use Case 3: Scraping Websites (Meta Ads)

- Paste a link from the Meta Ads Library for any advertiser
- Run skill: `meta ads analyst`
- Claude opens Chrome (via Claude in Chrome plugin), visits the page, downloads every ad image/video, visits every landing page
- Output: full HTML report — ad strategy summary, copy angles, funnel analysis broken down by landing page
- Takes ~10 minutes, replaces hours of manual research

---

## Use Case 4: Generating Brand Assets

- Provide event name and host name(s)
- Run skill: `9x live generate asset`
- Claude generates: YouTube thumbnail, email image (scaled down), Luma event cover
- Dynamic — adjusts font size and layout based on title length and number of hosts
- Can include external guest images and company logos from a folder
- Applies to: email headers, blog images, social posts, ads — any templated asset

---

## Use Case 5: Migrating Content (Notion → Circle)

- Drop in a link to a Notion page ready to publish
- Run skill: `publish notion tutorial to circle`
- Claude downloads all Notion data including images, formats it, connects to Circle API, creates the post
- Output: perfectly formatted post with images uploaded and YouTube videos embedded correctly
- Replaces manual copy-paste workflow that loses images and breaks embeds

---

## Use Case 6: Creating Formatted Reports

- Give Claude a CSV of survey/feedback data and a workshop name
- Run skill: `feedback report`
- Claude crunches the data and creates a Google Doc / Word document with:
  - Executive summary, overall ratings, AI impact stats
  - What participants liked, areas for improvement, demanded use cases, next steps
- Output: client-ready report, editable in Google Docs or Word

---

## Use Case 7: Triaging Emails

- Run skill: `email triage`
- Claude connects to Gmail, reads recent emails, filters for actionable ones
- Saves actionable emails to Airtable (to avoid duplicate alerts)
- Sends a Slack notification with a direct link to the email
- Set up as a **scheduled task** running every hour automatically

---

## Use Case 8: Creating Agent Skills

- Complete a task with Cowork (back and forth conversation)
- Once happy with the result, tell Cowork: "use your skill creator skill to create a skill called [name]"
- Cowork generates a `.md` skill file (and any needed scripts, e.g. Python)
- Save the skill, share with team via download or organizational plugin
- To refine: click "edit with Claude" and describe what to fix

---

## Key Takeaways

- Skills are just text files (`.md`) — instructions the agent reads
- Always work in a dedicated folder when starting a Cowork task
- Build skills by doing the task once manually with Cowork, then converting to a skill
- Skills can be shared across a team or downloaded as a bundle
- Scheduled tasks let Cowork run skills automatically (e.g. every hour)
- Claude in Chrome plugin enables browser control for scraping and web tasks

---

## Raw Transcript

Why Claude Coowwork might be the most underrated AI tool right now. Most people are still using Claude like a chatbot, typing questions, getting answers, but Co-Work is a completely different thing. It actually sits on your computer, reads your files, works across your apps, and does real tasks for you while you focus on something else. At 9x, we've trained over 10,000 business professionals on how to actually use this stuff. And I've personally tested every major AI agent out there. And Coowwork is the one that keeps surprising me with what it can actually do. So in this video, I'm going to show you eight real use cases, things you can set up today that'll save you hours every single week. No coding, no complex setup, just practical ways to put co-work to work so you can stop doing the stuff you shouldn't be doing manually.

**Use Case 1 — Editing Videos:** Here I am in the Claude desktop app. I've got the Co-work tab selected. And important to know that whenever you're starting a new task in co-work, you should always be working in a dedicated folder on your computer. So I'm going to be selecting here work in a project. And then I can select a folder. The folder that I'm going to be working with here is this one, 9x live agent skills for beginners, which contains the recording from one of our recent live AI workshops that we run each and every week for our community. One which contains the screen share view from the webinar and the other which is the speaker only view. So with that folder now selected here in co-work I can run a skill that I have prepared which is called 9x live get video highlight. Now Claude has got to work and given itself a to-do list. So it's going to check what files are in that folder. It's going to read the full transcript, identify the top moments from the recording and then actually cut five clips that I can share directly on social media, which includes adding our 9x branding. And after about 5 minutes of working, Claude is all done. Here are your five LinkedIn ready clips from the agent skills for beginners workshop.

**Use Case 2 — Creating Marketing Emails:** Here I am in Claude Co-work and I already have a prompt written out here about an email that I want to create and add into our email marketing tool. So, it says, "Can you please draft an email that we can send to our students who have just completed our AI builder training program, congratulate them on completing the course, and encourage them to download their certificate and add it to their LinkedIn as a certification." Now, watch what happens when I add this dedicated skill that I've created called create marketing email. And we can see that Claude has picked up that skill and it's getting to work. And more importantly, it's connected to our email marketing tool, Customerio. And now it's going to create that email directly in our tool. And after literally just a few seconds, we get the confirmation here. The email is ready for review in the design studio.

**Use Case 3 — Scraping Websites:** One bonus feature of Claude Co-work that a lot of people might not know about is its ability to control your browser. So, thanks to its clawed in Chrome plugin, you can actually have co-work open up a Chrome window and do work directly in the browser. To demonstrate this, I want to show you a skill that I built for scraping data from the meta ads library so that you can analyze any competitor's ad strategy in a matter of minutes. All I need to provide this meta ads analyst skill is the link from a certain advertiser in the meta ads library. And what Claude's going to do, it's actually going to open a browser, visit this page, and then analyze all of these ads. Claude is in control of my Google Chrome and is right now looking at all of the data on this page. It successfully determined that this is the superhuman AI newsletter with 51 active ads. It's going to go and download every single image and video ad from the Meta Ads library, analyze every single landing page. This whole process took about 10 minutes.

**Use Case 4 — Generating Brand Assets:** Every week we host a free live AI workshop covering a different topic and for every event we host we need to consistently create assets that match a certain template. So if we have a look for every event we need to have the cover image for our Luma event, the thumbnail for the live stream on YouTube and also a scaled down version that we use in our email copy. All I need to do is give the name of our next 9X live workshop. Say who from the 9X team is going to be the host. And then I'm going to run the 9x live generate asset skill. It has its to-do list that it needs to generate the YouTube thumbnail, the email image, and the Luma cover. And there we go. Just a moment later, we have those three images ready to go. What's super powerful about this skill, the assets it generates is going to be dynamic depending on the length of the title and how many hosts there are.

**Use Case 5 — Migrating Content:** One of the ways that we use this at 9X is in our workflow for publishing our AI and automation tutorials. We draft all of our AI tutorials here in notion including screenshots. And once we're happy with the tutorial here in notion, we have to publish it over to our free community. But one major problem in our workflow — if I were to just grab this whole notion page and copy it and then drop that into our community tool which is circle, the text properly gets copied over but it's missing all of the important images. And this just costs our team a bunch of time when it comes to publishing these free tutorials. Now we've handed this work completely off to Claude Co-work. All I need to do is drop in the link to a tutorial that's ready to publish. And then we have, of course, created our very own skill for this: publish notion tutorial to circle.

**Use Case 6 — Creating Formatted Reports:** Whenever we run AI workshops for companies after we run a workshop, we typically send out a feedback survey to all the respondents so we can really understand the impact that the workshop had. If we were to just send this CSV to either the founders or maybe the learning and development team of the company where we ran the workshop, they'd probably say great thanks. But no one would actually take a look at this. Over in co-work, we have a feedback report skill that we've created. Co-work actually crunches the data from that CSV and creates a document feedback report. We have an executive summary with the high-level stats, the overall rating from the participants of the workshop, the AI impact, the intent to use AI, all of those numbers crunched and dynamically added into this well formatted document.

**Use Case 7 — Triaging Emails:** I receive a bunch of trash emails. So, I've set up Claude Co-work with a skill that it can actually take a look at emails I recently received, filter out all the noise, and just alert me to the ones that I actually need to act on. The first thing this does is connect directly to my Gmail and pull in my recent emails. Once it's read my recent emails from Gmail, I've actually set up an Air Table base where whenever it determines that there's an email that requires my attention, it's going to save it in Air Table. And then finally, if there are any emails that I need to be notified about, it's going to alert me on Slack. Email triage complete. Scanned 28 emails, found one new actionable email. I've set this up as a scheduled task running every single hour.

**Use Case 8 — Creating Agent Skills:** Claude Co-work comes with a built-in skill to create your own skills for you and your company. I went back and forth with co-work on a task — taking one of our AI tutorials that we draft in notion and publishing it inside our community platform which is hosted on circle. I want to turn this into a skill. So baked inside of co-worker skill: create new skills, modify and improve existing skills, and measure skill performance. I can paste: "Can you please use your skill creator skill to create a skill called publish notion tutorial to circle which takes as the input the link to a notion page that's ready to publish and then follows all the processes we just completed here in one go." My big recommendation when creating skills for the first time: simply start a session with Co-work, go through the process once, once you're happy with the result, tell Cowork to create a skill so that it knows how to do it on demand.
123 / 128




1
true
17:37
Your strategy to make $1,000/month on the GPT Marketplace
WesGPT

2
true
58:12
MIT Introduction to Deep Learning (2023) | 6.S191
Alexander Amini

3
true
1:54:11
Python TensorFlow for Machine Learning – Neural Network Text Classification Tutorial
freeCodeCamp.org and Kylie Ying

4
true
5:55:51
VS Code Tutorial – Become More Productive
freeCodeCamp.org

5
true
22:51
23 AI Tools You Won't Believe are Free
Futurepedia

6
true
45:15
Advanced Power BI Project • End-to-End • ChatGPT • Custom Visuals
Power BI Park

7
true
43:33
Tensor Analysis | Lecture 1 | Introduction to tensors | Kerala University | MSc Physics
Matha Publications

8