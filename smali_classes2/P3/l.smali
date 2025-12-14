.class public final LP3/l;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements Lh3/b;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LU2/q;Lh3/g;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP3/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP3/l;->d:Ljava/lang/Object;

    iput-object p2, p0, LP3/l;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP3/l;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/l;->d:Ljava/lang/Object;

    invoke-static {p2}, Lorg/bouncycastle/util/d;->c([B)[B

    move-result-object p1

    iput-object p1, p0, LP3/l;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 4

    iget v0, p0, LP3/l;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LU2/h;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LU2/h;-><init>(I)V

    iget-object v1, p0, LP3/l;->d:Ljava/lang/Object;

    check-cast v1, LU2/q;

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    iget-object p0, p0, LP3/l;->e:Ljava/lang/Object;

    check-cast p0, Lh3/g;

    if-eqz p0, :cond_0

    new-instance v1, LU2/N;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, p0}, LU2/A;-><init>(ZILU2/g;)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    :cond_0
    new-instance p0, LU2/K;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    return-object p0

    :pswitch_0
    new-instance v0, LU2/h;

    invoke-direct {v0}, LU2/h;-><init>()V

    new-instance v1, LU2/l;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, LU2/l;-><init>(J)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object v2, p0, LP3/l;->d:Ljava/lang/Object;

    check-cast v2, [B

    invoke-direct {v1, v2}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance v1, LU2/a0;

    iget-object p0, p0, LP3/l;->e:Ljava/lang/Object;

    check-cast p0, [B

    invoke-direct {v1, p0}, LU2/r;-><init>([B)V

    invoke-virtual {v0, v1}, LU2/h;->a(LU2/g;)V

    new-instance p0, LU2/d0;

    invoke-direct {p0, v0}, LU2/x;-><init>(LU2/h;)V

    const/4 v0, -0x1

    iput v0, p0, LU2/d0;->e:I

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
