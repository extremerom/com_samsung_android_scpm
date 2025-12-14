.class public interface abstract LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/q;

.field public static final b:LU2/q;

.field public static final c:LU2/q;

.field public static final d:LU2/q;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/q;

    const-string v1, "1.3.101"

    invoke-direct {v0, v1}, LU2/q;-><init>(Ljava/lang/String;)V

    new-instance v1, LU2/q;

    const-string v2, "110"

    invoke-direct {v1, v0, v2}, LU2/q;-><init>(LU2/q;Ljava/lang/String;)V

    invoke-virtual {v1}, LU2/q;->B()LU2/q;

    move-result-object v1

    sput-object v1, LZ2/a;->a:LU2/q;

    new-instance v1, LU2/q;

    const-string v2, "111"

    invoke-direct {v1, v0, v2}, LU2/q;-><init>(LU2/q;Ljava/lang/String;)V

    invoke-virtual {v1}, LU2/q;->B()LU2/q;

    move-result-object v1

    sput-object v1, LZ2/a;->b:LU2/q;

    new-instance v1, LU2/q;

    const-string v2, "112"

    invoke-direct {v1, v0, v2}, LU2/q;-><init>(LU2/q;Ljava/lang/String;)V

    invoke-virtual {v1}, LU2/q;->B()LU2/q;

    move-result-object v1

    sput-object v1, LZ2/a;->c:LU2/q;

    new-instance v1, LU2/q;

    const-string v2, "113"

    invoke-direct {v1, v0, v2}, LU2/q;-><init>(LU2/q;Ljava/lang/String;)V

    invoke-virtual {v1}, LU2/q;->B()LU2/q;

    move-result-object v0

    sput-object v0, LZ2/a;->d:LU2/q;

    return-void
.end method
