.class Lcom/google/gson/internal/bind/TypeAdapters$28;
.super Lcom/google/gson/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/gson/i;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d(LP0/b;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/d;
    .locals 2

    sget-object v0, Lcom/google/gson/internal/bind/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LP0/b;->F()V

    sget-object p0, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected token: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lcom/google/gson/g;

    invoke-virtual {p0}, LP0/b;->z()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/g;-><init>(Ljava/lang/Boolean;)V

    return-object p1

    :cond_2
    new-instance p1, Lcom/google/gson/g;

    invoke-virtual {p0}, LP0/b;->H()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lcom/google/gson/g;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    invoke-virtual {p0}, LP0/b;->H()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/g;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/g;-><init>(Ljava/lang/Number;)V

    return-object p1
.end method

.method public static e(LP0/b;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/d;
    .locals 1

    sget-object v0, Lcom/google/gson/internal/bind/i;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0}, LP0/b;->c()V

    new-instance p0, Lcom/google/gson/f;

    invoke-direct {p0}, Lcom/google/gson/f;-><init>()V

    return-object p0

    :cond_1
    invoke-virtual {p0}, LP0/b;->a()V

    new-instance p0, Lcom/google/gson/c;

    invoke-direct {p0}, Lcom/google/gson/c;-><init>()V

    return-object p0
.end method

.method public static f(LP0/c;Lcom/google/gson/d;)V
    .locals 2

    if-eqz p1, :cond_9

    instance-of v0, p1, Lcom/google/gson/e;

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    instance-of v0, p1, Lcom/google/gson/g;

    if-eqz v0, :cond_4

    if-eqz v0, :cond_3

    check-cast p1, Lcom/google/gson/g;

    iget-object v0, p1, Lcom/google/gson/g;->c:Ljava/io/Serializable;

    instance-of v1, v0, Ljava/lang/Number;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/google/gson/g;->m()Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/c;->B(Ljava/lang/Number;)V

    goto/16 :goto_3

    :cond_1
    instance-of v0, v0, Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/g;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, LP0/c;->D(Z)V

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p1}, Lcom/google/gson/g;->j()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, LP0/c;->C(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not a JSON Primitive: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    instance-of v0, p1, Lcom/google/gson/c;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, LP0/c;->c()V

    invoke-virtual {p1}, Lcom/google/gson/d;->d()Lcom/google/gson/c;

    move-result-object p1

    iget-object p1, p1, Lcom/google/gson/c;->c:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(LP0/c;Lcom/google/gson/d;)V

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, LP0/c;->m()V

    goto :goto_3

    :cond_6
    instance-of v0, p1, Lcom/google/gson/f;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LP0/c;->g()V

    invoke-virtual {p1}, Lcom/google/gson/d;->f()Lcom/google/gson/f;

    move-result-object p1

    iget-object p1, p1, Lcom/google/gson/f;->c:Lcom/google/gson/internal/LinkedTreeMap;

    invoke-virtual {p1}, Lcom/google/gson/internal/LinkedTreeMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0, v1}, LP0/c;->p(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    invoke-static {p0, v0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(LP0/c;Lcom/google/gson/d;)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, LP0/c;->n()V

    goto :goto_3

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t write "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    :goto_2
    invoke-virtual {p0}, LP0/c;->s()LP0/c;

    :goto_3
    return-void
.end method


# virtual methods
.method public final b(LP0/b;)Ljava/lang/Object;
    .locals 5

    instance-of p0, p1, Lcom/google/gson/internal/bind/c;

    if-eqz p0, :cond_1

    check-cast p1, Lcom/google/gson/internal/bind/c;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/c;->J()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->NAME:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_ARRAY:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_OBJECT:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_0

    sget-object v0, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-eq p0, v0, :cond_0

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/c;->V()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/d;

    invoke-virtual {p1}, Lcom/google/gson/internal/bind/c;->P()V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " when reading a JsonElement."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-virtual {p1}, LP0/b;->J()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(LP0/b;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/d;

    move-result-object v0

    if-nez v0, :cond_2

    invoke-static {p1, p0}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(LP0/b;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/d;

    move-result-object p0

    goto :goto_5

    :cond_2
    new-instance p0, Ljava/util/ArrayDeque;

    invoke-direct {p0}, Ljava/util/ArrayDeque;-><init>()V

    :cond_3
    :goto_0
    invoke-virtual {p1}, LP0/b;->v()Z

    move-result v1

    if-eqz v1, :cond_8

    instance-of v1, v0, Lcom/google/gson/f;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, LP0/b;->D()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1}, LP0/b;->J()Lcom/google/gson/stream/JsonToken;

    move-result-object v2

    invoke-static {p1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->e(LP0/b;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/d;

    move-result-object v3

    if-eqz v3, :cond_5

    const/4 v4, 0x1

    goto :goto_2

    :cond_5
    const/4 v4, 0x0

    :goto_2
    if-nez v3, :cond_6

    invoke-static {p1, v2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->d(LP0/b;Lcom/google/gson/stream/JsonToken;)Lcom/google/gson/d;

    move-result-object v3

    :cond_6
    instance-of v2, v0, Lcom/google/gson/c;

    if-eqz v2, :cond_7

    move-object v1, v0

    check-cast v1, Lcom/google/gson/c;

    invoke-virtual {v1, v3}, Lcom/google/gson/c;->m(Lcom/google/gson/d;)V

    goto :goto_3

    :cond_7
    move-object v2, v0

    check-cast v2, Lcom/google/gson/f;

    invoke-virtual {v2, v1, v3}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {p0, v0}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    move-object v0, v3

    goto :goto_0

    :cond_8
    instance-of v1, v0, Lcom/google/gson/c;

    if-eqz v1, :cond_9

    invoke-virtual {p1}, LP0/b;->m()V

    goto :goto_4

    :cond_9
    invoke-virtual {p1}, LP0/b;->n()V

    :goto_4
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    move-object p0, v0

    :goto_5
    return-object p0

    :cond_a
    invoke-virtual {p0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/d;

    goto :goto_0
.end method

.method public final bridge synthetic c(LP0/c;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/d;

    invoke-static {p1, p2}, Lcom/google/gson/internal/bind/TypeAdapters$28;->f(LP0/c;Lcom/google/gson/d;)V

    return-void
.end method
