.class public abstract Lkotlinx/serialization/internal/s;
.super Lkotlinx/serialization/internal/a;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/serialization/c;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/c;

    return-void
.end method


# virtual methods
.method public f(LJ2/a;ILjava/lang/Object;Z)V
    .locals 2

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p4

    const/4 v0, 0x0

    iget-object v1, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/c;

    invoke-interface {p1, p4, p2, v1, v0}, LJ2/a;->A(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/b;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lkotlinx/serialization/internal/s;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 7

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->d(Ljava/lang/Object;)I

    move-result v0

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v1

    check-cast p1, Lkotlinx/serialization/json/internal/r;

    const-string v2, "descriptor"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v1}, LJ2/d;->a(Lkotlinx/serialization/descriptors/g;)LJ2/b;

    move-result-object p1

    invoke-virtual {p0, p2}, Lkotlinx/serialization/internal/a;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    invoke-interface {p0}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object v3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, p1

    check-cast v5, Lkotlinx/serialization/json/internal/r;

    iget-object v6, p0, Lkotlinx/serialization/internal/s;->a:Lkotlinx/serialization/c;

    invoke-virtual {v5, v3, v2, v6, v4}, Lkotlinx/serialization/json/internal/r;->t(Lkotlinx/serialization/descriptors/g;ILkotlinx/serialization/c;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-interface {p1, v1}, LJ2/b;->b(Lkotlinx/serialization/descriptors/g;)V

    return-void
.end method
