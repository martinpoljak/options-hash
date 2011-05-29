Options Hash
============

**options-hash** serves as an syntactic sugar for creating hashes with 
options which can have defined default values and are accessible by 
object-like style. Utilizes [Mash][1].

Example:

    require "options-hash"
    
    user_opts = {:a => :b}
    options = OptionsHash::get(user_opts)[:a => 1, :c => 3]

    p options
    # will print out <#Hashie::Mash a=:b c=3>

    p options.c
    # will print out 3


Contributing
------------

1. Fork it.
2. Create a branch (`git checkout -b 20101220-my-change`).
3. Commit your changes (`git commit -am "Added something"`).
4. Push to the branch (`git push origin 20101220-my-change`).
5. Create an [Issue][2] with a link to your branch.
6. Enjoy a refreshing Diet Coke and wait.

Copyright
---------

Copyright &copy; 2011 [Martin Kozák][3]. See `LICENSE.txt` for
further details.

[1]: http://github.com/intridea/hashie
[2]: http://github.com/martinkozak/options-hash/issues
[3]: http://www.martinkozak.net/
