# data-science-lab

## What even is base R? (feat. some of Ella's contributions)

- [base-tidyverse.R](base-tidyverse.R)
- <https://www.r-project.org>
- Included and recommended packages: <https://cran.r-project.org/doc/FAQ/R-FAQ.html#Which-add_002don-packages-exist-for-R_003f>
- `penguins` 
  - originally in the [palmerpenguins](https://allisonhorst.github.io/palmerpenguins/) package
  - [Preparing the Palmer Penguins Data for the datasets Package in R](https://zenodo.org/records/14902740)
  - [basepenguins](https://ellakaye.github.io/basepenguins/) package for converting files that use palmerpenguins to use the datasets in R
- [Three-digit hex codes](https://github.com/r-devel/r-project-sprint-2023/issues/74)

## What is contributing to base R?

- Reviewing, analysing and fixing bugs in the R source code
- Improving documentation
- Contributing translations

## Is contributing to base R for me?

- If you have a good knowledge of R programme and a keen interest in contributing, then yes!
- There is a widely diverse community of contributors to base R
 
## Contributing to base R

- Main resource: <https://contributor.r-project.org>
- Code/bug fixes: bugzilla - <https://bugs.r-project.org>
- Translations: <https://contributor.r-project.org/translations/>

To fix a bug need:

- A copy of R's source code to modify
- A way to build R from source to check any changes
- A way to prepare a patch file 

We get all of these in the R Dev Container: <https://github.com/r-devel/r-dev-env>
  
- There *is* a mirror at <https://github.com/r-devel/r-svn>
  - Good for searching the code base and testing patches
- Is *is* possible to build R from source on a local machine, but takes some set-up
  - [Guide for Linux and Windows](https://contributor.r-project.org/rdevguide/chapters/getting_started.html) in the R Development Guide
  - [Guide for macOS](https://github.com/r-devel/rcwg/blob/main/working_documents/install_r_macos.md) is under review

## Fixing bug in `stem()`

- Show example in [stem.R](stem.R) under R 4.4.3 and 4.5.3
- `rig` to switch between versions of R: <https://github.com/r-lib/rig>
- <https://bugs.r-project.org/show_bug.cgi?id=8934>
- Work in the R Dev Container: <https://github.com/r-devel/r-dev-env>
- Work through building R tutorial: https://contributor.r-project.org/r-dev-env/tutorials/building_r/
  - Note we're checking out R 4.4.3, so need in step 2:

``` 
svn checkout https://svn.r-project.org/R/tags/R-4-3-3 $TOP_SRCDIR
```

## R Contribution Working Group (RCWG) 

Formed in 2020 to foster a larger, more diverse community of contributors to base R, though supportive infrastructure, opportunities to learn, and opportunities to contribute.

- Supportive infrastructure
	- Website: <[https://contributor.r-project.org](https://contributor.r-project.org/)>
	- [https://translate.rx.studio](https://translate.rx.studio/)
	- Dev container: [https://github.com/r-devel/r-dev-env/](https://github.com/r-devel/r-dev-env/)
- Opportunities to learn
	- R Development Guide: [https://contributor.r-project.org/rdevguide/](https://contributor.r-project.org/rdevguide/)
	- Tutorials: https://contributor.r-project.org/tutorials/
- Opportunities to contribute
	- Office hours: https://contributor.r-project.org/events/office-hours/
	- Meet-up: [https://meetup.com/r-contributors](https://meetup.com/r-contributors)
	- R Dev Days (see below)
- Slack: https://contributor.r-project.org/slack.html

## R Dev Days, R Project Sprint 
- https://contributor.r-project.org/events/r-dev-days/

**Upcoming R Dev Days with open registration, these events are hybrid:**

R Dev Day @ Rencontres R, Nantes, France, Fri 19 June  
<https://pretix.eu/r-contributors/r-dev-day-rr2026/>
Registration deadline: Fri 29 May  
  
R Dev Day @ CascadiaR, Portland USA, Fri 26 June  
<https://pretix.eu/r-contributors/r-dev-day-cascadiar-2026>
Registration deadline: Fri 12 June  
  
**Upcoming contributor events with open application and limited remote participation - travel funding is available to attend the R Project Sprint:**  
  
R Dev Day @ useR! 2026, Warsaw, Poland, Fri 10 July  
<https://user2026.r-project.org/additional/r-dev-day.html>
Application deadline: Fri 24 April  
  
R Project Sprint 2026, Birmingham, UK, Tue 1 - Thu 3 September  
<https://contributor.r-project.org/r-project-sprint-2026>
Application deadline: Fri 8 May

## Other resources

- C for R users talk: <https://ellakaye.github.io/c-for-r-users-2025>
- Heather Turner's talk on Lowering Barriers to Contributing to R: <https://hturner.github.io/LatinR2025/>
- Heather Turner's talk on R-Ladies at R Dev Days: <https://hturner.github.io/RLadiesMelbourne2025/ >
- Blog post about RSMF grant: <https://blog.r-project.org/2025/12/17/rsmf-enabling-the-next-generation-of-contributors-to-r/index.html> 