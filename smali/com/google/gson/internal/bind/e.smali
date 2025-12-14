.class public final Lcom/google/gson/internal/bind/e;
.super LP0/c;
.source "SourceFile"


# static fields
.field public static final i0:Lcom/google/gson/internal/bind/d;

.field public static final j0:Lcom/google/gson/g;


# instance fields
.field public final f0:Ljava/util/ArrayList;

.field public g0:Ljava/lang/String;

.field public h0:Lcom/google/gson/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/gson/internal/bind/d;

    invoke-direct {v0}, Lcom/google/gson/internal/bind/d;-><init>()V

    sput-object v0, Lcom/google/gson/internal/bind/e;->i0:Lcom/google/gson/internal/bind/d;

    new-instance v0, Lcom/google/gson/g;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/google/gson/internal/bind/e;->j0:Lcom/google/gson/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/e;->i0:Lcom/google/gson/internal/bind/d;

    invoke-direct {p0, v0}, LP0/c;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    iput-object v0, p0, Lcom/google/gson/internal/bind/e;->h0:Lcom/google/gson/d;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Boolean;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void
.end method

.method public final B(Ljava/lang/Number;)V
    .locals 3

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LP0/c;->q:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void
.end method

.method public final C(Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void
.end method

.method public final D(Z)V
    .locals 1

    new-instance v0, Lcom/google/gson/g;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void
.end method

.method public final F()Lcom/google/gson/d;
    .locals 1

    iget-object p0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/d;

    return-object p0
.end method

.method public final G(Lcom/google/gson/d;)V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->g0:Ljava/lang/String;

    if-eqz v0, :cond_2

    instance-of v0, p1, Lcom/google/gson/e;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LP0/c;->x:Z

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/e;->F()Lcom/google/gson/d;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    iget-object v1, p0, Lcom/google/gson/internal/bind/e;->g0:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/gson/internal/bind/e;->g0:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lcom/google/gson/internal/bind/e;->h0:Lcom/google/gson/d;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/google/gson/internal/bind/e;->F()Lcom/google/gson/d;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/c;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/gson/c;

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->m(Lcom/google/gson/d;)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final c()V
    .locals 1

    new-instance v0, Lcom/google/gson/c;

    invoke-direct {v0}, Lcom/google/gson/c;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final close()V
    .locals 1

    iget-object p0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/google/gson/internal/bind/e;->j0:Lcom/google/gson/g;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final flush()V
    .locals 0

    return-void
.end method

.method public final g()V
    .locals 1

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    iget-object p0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/e;->g0:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/e;->F()Lcom/google/gson/d;

    move-result-object p0

    instance-of p0, p0, Lcom/google/gson/c;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/google/gson/internal/bind/e;->g0:Ljava/lang/String;

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/e;->F()Lcom/google/gson/d;

    move-result-object p0

    instance-of p0, p0, Lcom/google/gson/f;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p0

    add-int/lit8 p0, p0, -0x1

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    const-string v0, "name == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->f0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/google/gson/internal/bind/e;->g0:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/internal/bind/e;->F()Lcom/google/gson/d;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/f;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcom/google/gson/internal/bind/e;->g0:Ljava/lang/String;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final s()LP0/c;
    .locals 1

    sget-object v0, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-object p0
.end method

.method public final y(D)V
    .locals 2

    iget-boolean v0, p0, LP0/c;->q:Z

    if-nez v0, :cond_1

    invoke-static {p1, p2}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1, p2}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v0, Lcom/google/gson/g;

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void
.end method

.method public final z(J)V
    .locals 1

    new-instance v0, Lcom/google/gson/g;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lcom/google/gson/internal/bind/e;->G(Lcom/google/gson/d;)V

    return-void
.end method
