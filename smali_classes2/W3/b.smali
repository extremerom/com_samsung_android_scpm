.class public final LW3/b;
.super LR3/a;
.source "SourceFile"


# instance fields
.field public final e:[B


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, LR3/a;-><init>(ZLjava/lang/String;)V

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LW3/b;->e:[B

    return-void
.end method
