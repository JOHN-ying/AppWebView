// Copyright 2011 Google Inc. All Rights Reserved.

package com.google.appinventor.common.version;

/**
 * Class containing constants for the git version and fingerprint
 * and another one for the Ant Build date
 */
public final class GitBuildId {

  // The following values are set during the ant build.
  public static final String GIT_BUILD_VERSION = "fatal: Not a git repository (or any parent up to mount point /home)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).";
  public static final String GIT_BUILD_FINGERPRINT = "fatal: Not a git repository (or any parent up to mount point /home)
Stopping at filesystem boundary (GIT_DISCOVERY_ACROSS_FILESYSTEM not set).";
  public static final String ANT_BUILD_DATE = "June 24 2019";

  private GitBuildId() {
  }

 public static String getVersion() {
    String version = GIT_BUILD_VERSION;
    // This catches the emptry string or the error returned by git describe
    // in the case where there is no description.  In general
    // the version needs to be a string that can be 
    // embedded into a legal file name.  If it can't, then the
    // blocks editor won't load.
    if ((version == "") || version.contains(" ")) {
      return "none" ;
    } else {
      return version;
    }
  }
  
  public static String getFingerprint() {
    return GIT_BUILD_FINGERPRINT;
  }

  public static String getDate() {
    return ANT_BUILD_DATE;
  }
}
