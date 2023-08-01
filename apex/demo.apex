abstract class BaseDataUpdater(){
    protected final void runUpdate(){
        commonMethod();
        versionSpecificMethod();
    }
    protected void commonMethod(){

    }
    abstract void versionSpecificMethod();
}