---
layout: default
title: CV
---
<div class="container">
<h1>{{ page.title }}</h1>
<ul class="normal"> 
    <a href="{{ normal.url }}" title="{{ normal.title }}">{{ normal.title }}</a>
</ul>

<table style="width:100%" href="/css/table.css">
  <col width="150">
  <col width="150">
    <tr>
        <th>Dates</th>
        <th>Institution</th>
        <th>Achievements / Roles</th>
    </tr>
    <tr>
        <td>2015 - Present</td>
        <td>MRC BDNU</td>
        <td>MRC 3-year DTA (Dr. David Dupret)
        <br>Microsoft RSE Cloud Computing Fellowship 2018
        <br>SSI Software Sustainability Fellow 2018
        <br>Member of MRC BNDU Information Security Forum and Data Access Committee
        <br>Data Management Presentation at MRC BNDU Training Day
        <br>Poster Presentations at SFN 2017, BNA 2017 and FENS 2016
        </td> 
    </tr>
    <tr>
        <td>2012 - 2015</td>
        <td>University of Oxford</td>
        <td>2:1 in Pre-clinical Medical Sciences
        <br>Travel Scholarship from University College
        <br>Acedemic Exhibition from University College
        </td>
    </tr>
</table> 

{% capture my-include %}{% include cv.md %}{% endcapture %}
{{ my-include | markdownify }} 
</div>