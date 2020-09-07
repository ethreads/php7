--TEST--
Test function ethreads_demo

--SKIPIF--
<?php if (!extension_loaded("ethreads_demo")) print "skip"; ?>

--FILE--
<?php
echo ethreads_demo();
?>

--EXPECT--
ethreads_demo fail