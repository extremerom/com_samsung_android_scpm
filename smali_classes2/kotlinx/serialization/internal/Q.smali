.class public final Lkotlinx/serialization/internal/Q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# instance fields
.field public final a:Lkotlinx/serialization/c;

.field public final b:Lkotlinx/serialization/c;

.field public final synthetic c:I

.field public final d:Lkotlinx/serialization/descriptors/h;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/c;

    iput-object p2, p0, Lkotlinx/serialization/internal/Q;->b:Lkotlinx/serialization/c;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;I)V
    .locals 2

    iput p3, p0, Lkotlinx/serialization/internal/Q;->c:I

    packed-switch p3, :pswitch_data_0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/internal/Q;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;B)V

    sget-object p3, Lkotlinx/serialization/descriptors/l;->d:Lkotlinx/serialization/descriptors/l;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlinx/serialization/descriptors/g;

    new-instance v1, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;

    invoke-direct {v1, p1, p2}, Lkotlinx/serialization/internal/MapEntrySerializer$descriptor$1;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V

    const-string p1, "kotlin.collections.Map.Entry"

    invoke-static {p1, p3, v0, v1}, Lkotlinx/serialization/descriptors/i;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;Ld2/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/Q;->d:Lkotlinx/serialization/descriptors/h;

    return-void

    :pswitch_0
    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lkotlinx/serialization/internal/Q;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;B)V

    new-array p3, p3, [Lkotlinx/serialization/descriptors/g;

    new-instance v0, Lkotlinx/serialization/internal/PairSerializer$descriptor$1;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/internal/PairSerializer$descriptor$1;-><init>(Lkotlinx/serialization/c;Lkotlinx/serialization/c;)V

    const-string p1, "kotlin.Pair"

    invoke-static {p1, p3, v0}, Lkotlinx/serialization/descriptors/i;->a(Ljava/lang/String;[Lkotlinx/serialization/descriptors/g;Ld2/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/serialization/internal/Q;->d:Lkotlinx/serialization/descriptors/h;

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 5

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {p1, v0}, LJ2/c;->a(Lkotlinx/serialization/descriptors/g;)LJ2/a;

    move-result-object p1

    sget-object v0, Lkotlinx/serialization/internal/W;->c:Ljava/lang/Object;

    move-object v1, v0

    move-object v2, v1

    :goto_0
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-interface {p1, v3}, LJ2/a;->m(Lkotlinx/serialization/descriptors/g;)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_2

    if-eqz v3, :cond_1

    const/4 v2, 0x1

    if-ne v3, v2, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    iget-object v4, p0, Lkotlinx/serialization/internal/Q;->b:Lkotlinx/serialization/c;

    invoke-static {p1, v3, v2, v4}, Lk1/b;->s(LJ2/a;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Invalid index: "

    invoke-static {v3, p1}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    iget-object v3, p0, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/c;

    const/4 v4, 0x0

    invoke-static {p1, v1, v4, v3}, Lk1/b;->s(LJ2/a;Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-interface {p1, v3}, LJ2/a;->b(Lkotlinx/serialization/descriptors/g;)V

    if-eq v1, v0, :cond_4

    if-eq v2, v0, :cond_3

    iget p0, p0, Lkotlinx/serialization/internal/Q;->c:I

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lkotlin/Pair;

    invoke-direct {p0, v1, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_0
    new-instance p0, Lkotlinx/serialization/internal/P;

    invoke-direct {p0, v1, v2}, Lkotlinx/serialization/internal/P;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object p0

    :cond_3
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'value\' is missing"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Lkotlinx/serialization/SerializationException;

    const-string p1, "Element \'key\' is missing"

    invoke-direct {p0, p1}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 1

    iget v0, p0, Lkotlinx/serialization/internal/Q;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkotlinx/serialization/internal/Q;->d:Lkotlinx/serialization/descriptors/h;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lkotlinx/serialization/internal/Q;->d:Lkotlinx/serialization/descriptors/h;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 4

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {p1, v0}, LJ2/d;->a(Lkotlinx/serialization/descriptors/g;)LJ2/b;

    move-result-object p1

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    iget v1, p0, Lkotlinx/serialization/internal/Q;->c:I

    packed-switch v1, :pswitch_data_0

    move-object v1, p2

    check-cast v1, Lkotlin/Pair;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    goto :goto_0

    :pswitch_0
    move-object v1, p2

    check-cast v1, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast p1, Lkotlinx/serialization/json/internal/r;

    iget-object v2, p0, Lkotlinx/serialization/internal/Q;->a:Lkotlinx/serialization/c;

    const/4 v3, 0x0

    invoke-virtual {p1, v0, v3, v2, v1}, Lkotlinx/serialization/json/internal/r;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    iget-object v1, p0, Lkotlinx/serialization/internal/Q;->b:Lkotlinx/serialization/c;

    iget v2, p0, Lkotlinx/serialization/internal/Q;->c:I

    packed-switch v2, :pswitch_data_1

    check-cast p2, Lkotlin/Pair;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :pswitch_1
    check-cast p2, Ljava/util/Map$Entry;

    const-string v2, "<this>"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    :goto_1
    const/4 v2, 0x1

    invoke-virtual {p1, v0, v2, v1, p2}, Lkotlinx/serialization/json/internal/r;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p0

    invoke-interface {p1, p0}, LJ2/b;->b(Lkotlinx/serialization/descriptors/g;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch
.end method
