---
Title: "My First Week"
date: 2016-05-06
---
The first week at Redhat was an amazing learning experience in which I  spent time getting familiarized with the  fedora ecosystem. For starters fedora hubs is like collaboration and communication tool which allows both developers and non-developers to easily share ideas and contribute to the open source community.   

Problem Statement    

I was assigned some issues to resolve in the fedora-hubs project. Issues category includes ideas or any other problem that needs to be resolved. These issues are discussed in pagure, a (much like github) channel for hosting Fedora projects. The first issue that was assigned to me was to design a personal calendar for the subscriber's personal hub page. The link can be found here https://pagure.io/fedora-hubs/issue/91 (requires a FAS account login). For this process, I followed the User Centered design methodology.   

Brainstorming  

Mo (My awesome mentor at Redhat ) and I initially brainstormed about the initial design use cases and edge cases for this widget. Some of the important use cases that were discussed included:  

 1. The widget can show all of the meeting times for the teams the user is a member of  

 2. It will allow the user to click on the meeting in the calendar widget to get more details about the time / place, etc  

 3. Real time update about the meeting which might be taking place in the hub  

 4. A meeting suggestion feature which will be based on meetbot logs  

There were some edge cases like changing your attendance to no, IRC integration. But considering how useful that might be to our users, Mo and I thought it will be reasonable enough to implement the important use cases first and then try to incorporate more based on the users feedback on the mockups. 

Target Audience  

As a first step to the design process, I understood the the target audience for the hubs as someone who contributes to the open source community and wants to keep abreast of the all major happenings inside the community.The idea is to update the user about the various development likes events, meetings etc happening throughout the hubs. One simple idea would be through the personal calendar widget.  

Design Process 

I started the design process by implementing the paper mockups of the calendar widgets. The methodology that I followed can be found here:  

Paper Mockups   

The paper mockups that I designed for this process included  two different types of calendar widget mainly I.e monthly view and weekly view. I decided on two different views because it would be easier for the user to see the upcoming meetings for the this week and the next. This weekly view widget is more functional as the meetings happen weekly and it is easier to keep track on all current meetings for the week. Further, the calendar view would give them a glimpse of upcoming meetings in a particular month. 

Final Visual Design  

For the final visual design I chose some of the old bootstrap-mockups designed by mo and updated them using the ideas given above.   

   1. Happening now will let the user know of the meetings happening currently 

   2. This link would also allow the user to go to the IRC.  

   3. The widget also has suggested meetings which could be based on the frequency of visits to a particular meetings (based on meetbot logs) 

   4. Two different calendar views(e.g weekly and monthly) which gives more control to the user. They choose the type of the view depending on their frequency of meetings. 

Choice of Color Scheme 

The color scheme that I chose included the fedora logo blue which I carried throughout the widget. Further, I made use the combination of warm and cool colors to provide differentiation between the pop-ups and buttons. The color scheme used for this widget is split complementary harmony.   

Mobile Desktop Version  

I designed this widget keeping the mind the mobile responsiveness.   

Points to ponder  

   1. I believe if we are designing for the open source community, we need to factor in the some of the disadvantages regarding this particular design specially with regards to the people with accessibility issues. 

   2. Further, it will be great to have some visual style guides similar in lines of pattern fly for our fedora project.   

 

  
