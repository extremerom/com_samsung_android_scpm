.class public final LU2/t0;
.super LU2/w;
.source "SourceFile"


# instance fields
.field public final q:Z


# direct methods
.method public constructor <init>(IIZLM2/i;)V
    .locals 0

    invoke-direct {p0, p1, p2, p4}, LU2/w;-><init>(IILM2/i;)V

    iput-boolean p3, p0, LU2/t0;->q:Z

    return-void
.end method


# virtual methods
.method public final i()LU2/t;
    .locals 4

    iget-object v0, p0, LU2/w;->k:Ljava/lang/Object;

    check-cast v0, LM2/i;

    iget v1, p0, LU2/w;->e:I

    iget-boolean v2, p0, LU2/t0;->q:Z

    iget p0, p0, LU2/w;->d:I

    if-nez v2, :cond_1

    iget-object v0, v0, LM2/i;->c:Ljava/lang/Object;

    check-cast v0, LU2/A0;

    check-cast v0, LU2/v0;

    invoke-virtual {v0}, LU2/v0;->c()[B

    move-result-object v0

    new-instance v2, LU2/s0;

    new-instance v3, LU2/a0;

    invoke-direct {v3, v0}, LU2/r;-><init>([B)V

    const/4 v0, 0x4

    invoke-direct {v2, v0, p0, v1, v3}, LU2/A;-><init>(IIILU2/g;)V

    const/16 v0, 0x40

    if-eq p0, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, LU2/l0;

    invoke-direct {p0, v2}, LU2/a;-><init>(LU2/A;)V

    move-object v2, p0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LM2/i;->e()LU2/h;

    move-result-object v0

    invoke-static {p0, v1, v0}, LU2/A;->x(IILU2/h;)LU2/t;

    move-result-object v2

    :goto_0
    return-object v2
.end method
