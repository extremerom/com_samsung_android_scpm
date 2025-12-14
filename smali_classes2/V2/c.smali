.class public interface abstract LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU2/q;

    const-string v1, "1.2.250.1.223.101.256.1"

    invoke-direct {v0, v1}, LU2/q;-><init>(Ljava/lang/String;)V

    sput-object v0, LV2/c;->a:LU2/q;

    return-void
.end method
