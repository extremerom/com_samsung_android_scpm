.class public abstract LH1/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LH1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LH1/n;

    invoke-direct {v0}, LZ0/l;-><init>()V

    const-string v1, "com.android.settings.intelligence"

    invoke-virtual {v0, v1}, LZ0/l;->addPlatformApp(Ljava/lang/String;)V

    const-string v1, "com.samsung.android.smartsuggestions"

    invoke-virtual {v0, v1}, LZ0/l;->addPlatformApp(Ljava/lang/String;)V

    sput-object v0, LH1/e;->a:LH1/n;

    return-void
.end method
