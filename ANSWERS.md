## Questions

What does the second 'nil' argument in the line 6 text_field_tag of teachers/new.html.erb represent?

The nil argument represents that the value for the course is actually nil initially, but we are putting a placeholder there.


Go to `localhost:3000/teachers` in your browser; why does this not work?

There's no specified 'get' route for /teachers.


What type of request did your browser just perform?

Get request


Go back to `localhost:3000/teachers/new`; submit the form again. What URL do you end up at?

http://localhost:3000/teachers


Why does `localhost:3000/teachers` work now?

It's only used to show the inputs after the form is submitted, which happens from a post request, not a get request.