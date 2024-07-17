## Complex Math for Lua and LuaJIT

[![Donate via Stripe](https://img.shields.io/badge/Donate-Stripe-green.svg)](https://buy.stripe.com/00gbJZ0OdcNs9zi288)<br>

Moved from my symmath-lua project into its own library.

In vanilla Lua this creates a class table (using my lua-ext project).

In LuaJIT this modifies the 'complex double' and 'complex float' metatypes and returns their metatable.

In both cases the returned table can act as a constructor and operate relatively the same.
