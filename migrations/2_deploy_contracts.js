var HelloEthSalon = artifacts.require("./HelloEthSalon.sol");

module.exports = function(deployer) {
    deployer.deploy(HelloEthSalon);
};
