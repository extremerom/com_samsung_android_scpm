.class public final Lcom/google/gson/c;
.super Lcom/google/gson/d;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# instance fields
.field public final c:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/c;->o()Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->b()Z

    move-result p0

    return p0
.end method

.method public final c()I
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/c;->o()Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->c()I

    move-result p0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/c;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/c;

    iget-object p1, p1, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i()J
    .locals 2

    invoke-virtual {p0}, Lcom/google/gson/c;->o()Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->i()J

    move-result-wide v0

    return-wide v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/google/gson/c;->o()Lcom/google/gson/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/d;->j()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final m(Lcom/google/gson/d;)V
    .locals 0

    iget-object p0, p0, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final o()Lcom/google/gson/d;
    .locals 2

    iget-object p0, p0, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/d;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Array must have size 1, but has size "

    invoke-static {v0, v1}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
