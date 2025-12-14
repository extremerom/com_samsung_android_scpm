.class public final LN2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/z;


# instance fields
.field public final c:Lokio/n;

.field public d:Z

.field public final synthetic e:LN2/h;


# direct methods
.method public constructor <init>(LN2/h;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LN2/f;->e:LN2/h;

    new-instance v0, Lokio/n;

    iget-object p1, p1, LN2/h;->f:Ljava/lang/Object;

    check-cast p1, Lokio/v;

    iget-object p1, p1, Lokio/v;->c:Lokio/z;

    invoke-interface {p1}, Lokio/z;->b()Lokio/C;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/n;-><init>(Lokio/C;)V

    iput-object v0, p0, LN2/f;->c:Lokio/n;

    return-void
.end method


# virtual methods
.method public final b()Lokio/C;
    .locals 0

    iget-object p0, p0, LN2/f;->c:Lokio/n;

    return-object p0
.end method

.method public final close()V
    .locals 3

    iget-boolean v0, p0, LN2/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LN2/f;->d:Z

    iget-object v0, p0, LN2/f;->e:LN2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, LN2/f;->c:Lokio/n;

    iget-object v1, p0, Lokio/n;->e:Lokio/C;

    sget-object v2, Lokio/C;->d:Lokio/B;

    iput-object v2, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {v1}, Lokio/C;->a()Lokio/C;

    invoke-virtual {v1}, Lokio/C;->b()Lokio/C;

    const/4 p0, 0x3

    iput p0, v0, LN2/h;->b:I

    return-void
.end method

.method public final e(Lokio/f;J)V
    .locals 5

    iget-boolean v0, p0, LN2/f;->d:Z

    if-nez v0, :cond_1

    iget-wide v0, p1, Lokio/f;->d:J

    sget-object v2, LK2/b;->a:[B

    const-wide/16 v2, 0x0

    cmp-long v4, p2, v2

    if-ltz v4, :cond_0

    cmp-long v2, v2, v0

    if-gtz v2, :cond_0

    cmp-long v0, v0, p2

    if-ltz v0, :cond_0

    iget-object p0, p0, LN2/f;->e:LN2/h;

    iget-object p0, p0, LN2/h;->f:Ljava/lang/Object;

    check-cast p0, Lokio/v;

    invoke-virtual {p0, p1, p2, p3}, Lokio/v;->e(Lokio/f;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    invoke-direct {p0}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 1

    iget-boolean v0, p0, LN2/f;->d:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, LN2/f;->e:LN2/h;

    iget-object p0, p0, LN2/h;->f:Ljava/lang/Object;

    check-cast p0, Lokio/v;

    invoke-virtual {p0}, Lokio/v;->flush()V

    return-void
.end method
