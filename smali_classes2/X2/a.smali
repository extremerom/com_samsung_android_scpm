.class public abstract LX2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LU2/q;

    const-string v1, "1.3.6.1.4.1.3029"

    invoke-direct {v0, v1}, LU2/q;-><init>(Ljava/lang/String;)V

    new-instance v1, LU2/q;

    const-string v2, "1"

    invoke-direct {v1, v0, v2}, LU2/q;-><init>(LU2/q;Ljava/lang/String;)V

    new-instance v0, LU2/q;

    const-string v3, "5"

    invoke-direct {v0, v1, v3}, LU2/q;-><init>(LU2/q;Ljava/lang/String;)V

    new-instance v1, LU2/q;

    invoke-direct {v1, v0, v2}, LU2/q;-><init>(LU2/q;Ljava/lang/String;)V

    sput-object v1, LX2/a;->a:LU2/q;

    return-void
.end method
