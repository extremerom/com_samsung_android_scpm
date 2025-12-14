.class public final Lkotlinx/serialization/internal/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# instance fields
.field public final a:Lkotlinx/serialization/c;

.field public final b:Lkotlinx/serialization/c;

.field public final c:Lkotlinx/serialization/c;

.field public final d:Lkotlinx/serialization/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/c;

    iput-object p2, p0, Lkotlinx/serialization/internal/m0;->b:Lkotlinx/serialization/c;

    iput-object p3, p0, Lkotlinx/serialization/internal/m0;->c:Lkotlinx/serialization/c;

    const/4 p1, 0x0

    new-array p1, p1, [Lkotlinx/serialization/descriptors/g;

    new-instance p2, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;

    invoke-direct {p2, p0}, Lkotlinx/serialization/internal/TripleSerializer$descriptor$1;-><init>(Lkotlinx/serialization/internal/m0;)V

    const-string p3, "kotlin.Triple"

    invoke-static {p3, p1, p2}, Lkotlinx/serialization/descriptors/i;->a(Ljava/lang/String;[Lkotlinx/serialization/descriptors/g;Ld2/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/m0;->d:Lkotlinx/serialization/descriptors/h;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lkotlinx/serialization/internal/m0;->d:Lkotlinx/serialization/descriptors/h;

    invoke-interface {p1, v0}, LJ2/c;->a(Lkotlinx/serialization/descriptors/g;)LJ2/a;

    move-result-object p1

    sget-object v1, Lkotlinx/serialization/internal/W;->c:Ljava/lang/Object;

    move-object v2, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    invoke-interface {p1, v0}, LJ2/a;->m(Lkotlinx/serialization/descriptors/g;)I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    if-eqz v5, :cond_2

    const/4 v6, 0x1

    if-eq v5, v6, :cond_1

    const/4 v4, 0x2

    if-ne v5, v4, :cond_0

    iget-object v5, p0, Lkotlinx/serialization/internal/m0;->c:Lkotlinx/serialization/c;

    invoke-static {p1, v0, v4, v5}, Lk1/b;->s(LJ2/a;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Unexpected index "

    invoke-static {v5, p1}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v3, p0, Lkotlinx/serialization/internal/m0;->b:Lkotlinx/serialization/c;

    invoke-static {p1, v0, v6, v3}, Lk1/b;->s(LJ2/a;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v3

    goto :goto_0

    :cond_2
    iget-object v2, p0, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/c;

    const/4 v5, 0x0

    invoke-static {p1, v0, v5, v2}, Lk1/b;->s(LJ2/a;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_3
    invoke-interface {p1, v0}, LJ2/a;->b(Lkotlinx/serialization/descriptors/g;)V

    if-eq v2, v1, :cond_6

    if-eq v3, v1, :cond_5

    if-eq v4, v1, :cond_4

    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v2, v3, v4}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'third\' is missing"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'second\' is missing"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'first\' is missing"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/m0;->d:Lkotlinx/serialization/descriptors/h;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 4

    check-cast p2, Lkotlin/Triple;

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlinx/serialization/internal/m0;->d:Lkotlinx/serialization/descriptors/h;

    invoke-interface {p1, v0}, LJ2/d;->a(Lkotlinx/serialization/descriptors/g;)LJ2/b;

    move-result-object p1

    invoke-virtual {p2}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast p1, Lkotlinx/serialization/json/internal/r;

    iget-object v2, p0, Lkotlinx/serialization/internal/m0;->a:Lkotlinx/serialization/c;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lkotlinx/serialization/json/internal/r;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lkotlinx/serialization/internal/m0;->b:Lkotlinx/serialization/c;

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v3, v2, v1}, Lkotlinx/serialization/json/internal/r;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)V

    invoke-virtual {p2}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object p2

    iget-object p0, p0, Lkotlinx/serialization/internal/m0;->c:Lkotlinx/serialization/c;

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1, p0, p2}, Lkotlinx/serialization/json/internal/r;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, LJ2/b;->b(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method
