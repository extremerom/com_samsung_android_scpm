.class public final Lkotlinx/serialization/internal/T;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# instance fields
.field public final a:Lkotlin/collections/EmptyList;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object v0, p0, Lkotlinx/serialization/internal/T;->a:Lkotlin/collections/EmptyList;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v1, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;

    const-string v2, "kotlin.Unit"

    invoke-direct {v1, v2, p0}, Lkotlinx/serialization/internal/ObjectSerializer$descriptor$2;-><init>(Ljava/lang/String;Lkotlinx/serialization/internal/T;)V

    invoke-static {v0, v1}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object v0

    iput-object v0, p0, Lkotlinx/serialization/internal/T;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lkotlinx/serialization/internal/T;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v0

    invoke-interface {p1, v0}, LJ2/c;->a(Lkotlinx/serialization/descriptors/g;)LJ2/a;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/T;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p0

    invoke-interface {p1, p0}, LJ2/a;->m(Lkotlinx/serialization/descriptors/g;)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_0

    invoke-interface {p1, v0}, LJ2/a;->b(Lkotlinx/serialization/descriptors/g;)V

    sget-object p0, Lkotlin/x;->a:Lkotlin/x;

    return-object p0

    :cond_0
    new-instance p1, Lkotlinx/serialization/SerializationException;

    const-string v0, "Unexpected index "

    invoke-static {p0, v0}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlinx/serialization/SerializationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/T;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/descriptors/g;

    return-object p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlinx/serialization/internal/T;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p2

    invoke-interface {p1, p2}, LJ2/d;->a(Lkotlinx/serialization/descriptors/g;)LJ2/b;

    move-result-object p1

    invoke-virtual {p0}, Lkotlinx/serialization/internal/T;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p0

    invoke-interface {p1, p0}, LJ2/b;->b(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method
