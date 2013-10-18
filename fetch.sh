#! /usr/bin/bash
haxe -xml api.xml -dce no -main Main --macro "include('haxe.io')" --macro "include('sys')"