var HelloWorld=artifacts.require ("echowheelex.sol");
module.exports = function(deployer) {
      deployer.deploy(HelloWorld);
}