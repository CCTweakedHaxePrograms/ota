import cc.Shell;

function main() {
    var args = [];//Sys.args();
    if (args.length == 0)
        throw "invalid num of arguments, needs a repository";
    var rep = args.shift();
    var url = "https://github.com/CCTweakedHaxePrograms/";
    Shell.run("wget",url + rep);
    if (args.length > 1) {
        Shell.run(rep,...args);
    }
} 