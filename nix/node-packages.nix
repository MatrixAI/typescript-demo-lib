# This file has been generated by node2nix 1.8.0. Do not edit!

{nodeEnv, fetchurl, fetchgit, globalBuildInputs ? []}:

let
  sources = {};
  args = {
    name = "typescript-demo-lib";
    packageName = "typescript-demo-lib";
    version = "0.0.1";
    src = ./..;
    buildInputs = globalBuildInputs;
    meta = {
      description = "TypeScript Demo Library Project";
      license = "Apache-2.0";
    };
    production = true;
    bypassCache = true;
    reconstructLock = false;
  };
in
{
  args = args;
  sources = sources;
  tarball = nodeEnv.buildNodeSourceDist args;
  package = nodeEnv.buildNodePackage args;
  shell = nodeEnv.buildNodeShell args;
}