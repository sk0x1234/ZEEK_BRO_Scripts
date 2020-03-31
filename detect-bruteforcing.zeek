module FTP;

export {
    redef enum Notice::Type += {
        ## Indicates a host bruteforcing FTP logins by watching for too
        ## many rejected usernames or failed passwords.
        Bruteforcing
    };

    ## How many rejected usernames or passwords are required before being
    ## considered to be bruteforcing.
    const bruteforce_threshold: double = 20 &redef;

    ## The time period in which the threshold needs to be crossed before
    ## being reset.
    const bruteforce_measurement_interval = 15mins &redef;
}
