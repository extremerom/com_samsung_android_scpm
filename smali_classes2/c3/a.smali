.class public interface abstract Lc3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/q;

.field public static final b:LU2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU2/q;

    const-string v1, "0.4.0.127.0.15.1.1.13.0"

    invoke-direct {v0, v1}, LU2/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/a;->a:LU2/q;

    new-instance v0, LU2/q;

    const-string v1, "0.4.0.127.0.15.1.1.14.0"

    invoke-direct {v0, v1}, LU2/q;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc3/a;->b:LU2/q;

    return-void
.end method
