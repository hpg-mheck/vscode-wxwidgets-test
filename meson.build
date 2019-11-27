project( 'wxtest-widgets',
         'cpp',
         version: '0.0.1',
         license: 'proprietary',
         default_options:[
            'warning_level=3',
            'cpp_std=c++11']
)

add_global_arguments([
    '-std=c++11',
    '-DDEBUG'],
     language:'cpp')

glibdep = dependency('glib-2.0')
gtkdep = dependency('gtk+-3.0')
threadsdep = dependency('threads')
wxdep = dependency(
   'wxWidgets',
   version : '>=3.0.0',
   modules : [
      'base',
      'std'
   ]
)

incdirs = [include_directories('..', 'include')]

subdir('src')
