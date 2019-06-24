JAVA_HOME=/usr/lib/jvm/java-8-openjdk-amd64
JRE_HOME=${JAVA_HOME}/jre
PATH=${JAVA_HOME}/jre/bin:${JAVA_HOME}/bin:${PATH}
CLASSPATH=.:${JAVA_HOME}/lib:${JRE_HOME}/lib

#PATH="/usr/lib/jvm/jdk1.7.0_71/bin:/usr/lib/jvm/jdk1.7.0_71/bin:/usr/lib/jvm/jdk1.7.0_71/bin:$PATH"
#export PATH
#export PATH=/usr/lib/jvm/jdk1.7.0_71/bin:/usr/lib/jvm/jdk1.7.0_71/bin:/usr/lib/jvm/jdk1.7.0_71/bin:home/drv1/project/punk/aosp_82/SIMCOM6582_WT_L_HSPA_MOLY.WR8.W1449.MD.WG.MP.V1/alps/out/host/linux-x86/bin:/home/drv1/project/punk/aosp_82/SIMCOM6582_WT_L_HSPA_MOLY.WR8.W1449.MD.WG.MP.V1/alps/prebuilts/gcc/linux-x86/arm/arm-linux-androideabi-4.8/bin:/home/drv1/project/punk/aosp_82/SIMCOM6582_WT_L_HSPA_MOLY.WR8.W1449.MD.WG.MP.V1/alps/prebuilts/gcc/linux-x86/:/home/drv1/project/punk/aosp_82/SIMCOM6582_WT_L_HSPA_MOLY.WR8.W1449.MD.WG.MP.V1/alps/prebuilts/gcc/linux-x86/arm/arm-eabi-4.8/bin:/home/drv1/project/punk/aosp_82/SIMCOM6582_WT_L_HSPA_MOLY.WR8.W1449.MD.WG.MP.V1/alps/development/scripts:/home/drv1/project/punk/aosp_82/SIMCOM6582_WT_L_HSPA_MOLY.WR8.W1449.MD.WG.MP.V1/alps/prebuilts/devtools/tools:/home/drv1/project/punk/aosp_82/SIMCOM6582_WT_L_HSPA_MOLY.WR8.W1449.MD.WG.MP.V1/alps/prebuilts/android-emulator/linux-x86_64:/home/drv1/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/usr/games

#sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk1.7.0_71/bin/java 300
#sudo update-alternatives --install /usr/bin/java java /usr/lib/jvm/jdk1.7.0_71/bin/java 300 
#sudo update-alternatives --install /usr/bin/javac javac /usr/lib/jvm/jdk1.7.0_71/bin/javac 300 
#sudo update-alternatives --install /usr/bin/jar jar /usr/lib/jvm/jdk1.7.0_71/bin/jar 300 
#sudo update-alternatives --install /usr/bin/javah javah /usr/lib/jvm/jdk1.7.0_71/bin/javah 300 
#sudo update-alternatives --install /usr/bin/javap javap /usr/lib/jvm/jdk1.7.0_71/bin/javap 300
#sudo update-alternatives --install /usr/bin/javadoc javadoc /usr/lib/jvm/jdk1.7.0_71/bin/javadoc 300

#    选择jdk1.7的版本，用到jdk 1.6再改回来
#sudo update-alternatives --config java
#sudo update-alternatives --config javac
#sudo update-alternatives --config jar
#sudo update-alternatives --config javah
#sudo update-alternatives --config javap
#sudo update-alternatives --config javadoc
