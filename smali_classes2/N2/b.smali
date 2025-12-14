.class public abstract LN2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokio/A;


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

    iput-object p1, p0, LN2/b;->e:LN2/h;

    new-instance v0, Lokio/n;

    iget-object p1, p1, LN2/h;->e:Ljava/lang/Object;

    check-cast p1, Lokio/w;

    iget-object p1, p1, Lokio/w;->c:Lokio/A;

    invoke-interface {p1}, Lokio/A;->b()Lokio/C;

    move-result-object p1

    invoke-direct {v0, p1}, Lokio/n;-><init>(Lokio/C;)V

    iput-object v0, p0, LN2/b;->c:Lokio/n;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget-object v0, p0, LN2/b;->e:LN2/h;

    iget v1, v0, LN2/h;->b:I

    const/4 v2, 0x6

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    const/4 v3, 0x5

    if-ne v1, v3, :cond_1

    iget-object p0, p0, LN2/b;->c:Lokio/n;

    iget-object v1, p0, Lokio/n;->e:Lokio/C;

    sget-object v3, Lokio/C;->d:Lokio/B;

    iput-object v3, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {v1}, Lokio/C;->a()Lokio/C;

    invoke-virtual {v1}, Lokio/C;->b()Lokio/C;

    iput v2, v0, LN2/h;->b:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    iget v0, v0, LN2/h;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "state: "

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->l(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lokio/C;
    .locals 0

    iget-object p0, p0, LN2/b;->c:Lokio/n;

    return-object p0
.end method

.method public o(Lokio/f;J)J
    .locals 2

    iget-object v0, p0, LN2/b;->e:LN2/h;

    const-string v1, "sink"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v1, v0, LN2/h;->e:Ljava/lang/Object;

    check-cast v1, Lokio/w;

    invoke-virtual {v1, p1, p2, p3}, Lokio/w;->o(Lokio/f;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, v0, LN2/h;->d:Ljava/lang/Object;

    check-cast p2, Lokhttp3/internal/connection/j;

    invoke-virtual {p2}, Lokhttp3/internal/connection/j;->k()V

    invoke-virtual {p0}, LN2/b;->a()V

    throw p1
.end method
