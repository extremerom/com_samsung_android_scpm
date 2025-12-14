.class public final Lcom/google/gson/f;
.super Lcom/google/gson/d;
.source "SourceFile"


# instance fields
.field public final c:Lcom/google/gson/internal/LinkedTreeMap;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/gson/internal/LinkedTreeMap;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/gson/internal/LinkedTreeMap;-><init>(Z)V

    iput-object v0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p1, p0, :cond_1

    instance-of v0, p1, Lcom/google/gson/f;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/google/gson/f;

    iget-object p1, p1, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    iget-object p0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

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

    iget-object p0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final m(Ljava/lang/String;Lcom/google/gson/d;)V
    .locals 0

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    :cond_0
    iget-object p0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/internal/LinkedTreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final n(Ljava/lang/Number;Ljava/lang/String;)V
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p1}, Lcom/google/gson/g;-><init>(Ljava/lang/Number;)V

    move-object p1, v0

    :goto_0
    invoke-virtual {p0, p2, p1}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    return-void
.end method

.method public final o(Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p2}, Lcom/google/gson/g;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    return-void
.end method

.method public final p(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    if-nez p2, :cond_0

    sget-object p2, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/gson/g;

    invoke-direct {v0, p2}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    move-object p2, v0

    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    return-void
.end method

.method public final q(Ljava/lang/String;)Lcom/google/gson/d;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/LinkedTreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/d;

    return-object p0
.end method
