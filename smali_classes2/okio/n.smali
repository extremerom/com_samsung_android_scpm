.class public final Lokio/n;
.super Lokio/C;
.source "SourceFile"


# instance fields
.field public e:Lokio/C;


# direct methods
.method public constructor <init>(Lokio/C;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lokio/n;->e:Lokio/C;

    return-void
.end method


# virtual methods
.method public final a()Lokio/C;
    .locals 0

    iget-object p0, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {p0}, Lokio/C;->a()Lokio/C;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lokio/C;
    .locals 0

    iget-object p0, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {p0}, Lokio/C;->b()Lokio/C;

    move-result-object p0

    return-object p0
.end method

.method public final c()J
    .locals 2

    iget-object p0, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {p0}, Lokio/C;->c()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d(J)Lokio/C;
    .locals 0

    iget-object p0, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {p0, p1, p2}, Lokio/C;->d(J)Lokio/C;

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {p0}, Lokio/C;->e()Z

    move-result p0

    return p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {p0}, Lokio/C;->f()V

    return-void
.end method

.method public final g(JLjava/util/concurrent/TimeUnit;)Lokio/C;
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokio/n;->e:Lokio/C;

    invoke-virtual {p0, p1, p2, p3}, Lokio/C;->g(JLjava/util/concurrent/TimeUnit;)Lokio/C;

    move-result-object p0

    return-object p0
.end method
