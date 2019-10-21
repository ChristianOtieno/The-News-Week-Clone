var coffee = require('gulp-coffee');

gulp.task('coffee', function() {
  gulp.src('scripts/hello.coffee')
  .pipe(coffee({bare: true})
    .on('error', gutil.log))
  .pipe(gulp.dest('scripts'))
});