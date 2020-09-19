---
layout: default
title: CV
---
<div class="container">
<h1>{{ page.title }}</h1>
<h2>Education</h2>
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
        <td>2019 - Present</td>
        <td><b><a href="https://www.babylonhealth.com/">Babylon Health</a></b></td>
        <td>
        <p>Senior Engineer (Self-Care)</p>
        <p>AI Software Engineer (Digital Twin and Simulations)</p>
        </td> 
    </tr>
    <tr>
        <td>2018 - 2019</td>
        <td><b><a href="https://foundation.mozilla.org">Mozilla </a></b></td>
        <td>
        <p>Mozilla Fellow (see <a href="#mozillafellow">Roles & Awards</a>)</p>
        </td> 
    </tr>

    <tr>
        <td>2015 - 2019</td>
        <td><b><a href="http://www.mrcbndu.ox.ac.uk/">MRC BNDU</a></b></td>
        <td>
        <p>PhD (DPhil) in Neuroscience</p>
        <p>MRC 3-year DTA (Dr. David Dupret)</p>
        <p>Microsoft RSE Cloud Computing Fellowship 2018</p>
        <p>SSI Software Sustainability Fellow 2018</p>
        <p>Member of MRC BNDU Information Security Forum and Data Access Committee</p>
        </td> 
    </tr>
    <tr>
        <td>2012 - 2015</td>
        <td><b>University of Oxford</b></td>
        <td>
        <p>2:1 in Pre-clinical Medical Sciences</p>
        <p>Travel Scholarship from Oxford Neuroscience</p>
        <p>Studentship from Alberta Innovates Health Solutions</p>
        <p>Travel Scholarship from University College</p>
        <p>Academic Exhibition from University College</p>
        </td>
    </tr>
</table> 

{% capture my-include %}{% include cv.md %}{% endcapture %}
{{ my-include | markdownify }} 
</div>
