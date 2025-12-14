.class public final Lkotlinx/serialization/internal/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/serialization/c;


# instance fields
.field public final a:Lkotlinx/serialization/c;

.field public final b:Lkotlinx/serialization/internal/e0;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/c;

    new-instance v0, Lkotlinx/serialization/internal/e0;

    invoke-interface {p1}, Lkotlinx/serialization/b;->getDescriptor()Lkotlinx/serialization/descriptors/g;

    move-result-object p1

    invoke-direct {v0, p1}, Lkotlinx/serialization/internal/e0;-><init>(Lkotlinx/serialization/descriptors/g;)V

    iput-object v0, p0, Lkotlinx/serialization/internal/S;->b:Lkotlinx/serialization/internal/e0;

    return-void
.end method


# virtual methods
.method public final deserialize(LJ2/c;)Ljava/lang/Object;
    .locals 1

    invoke-interface {p1}, LJ2/c;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/c;

    invoke-interface {p1, p0}, LJ2/c;->w(Lkotlinx/serialization/b;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v3, Lkotlinx/serialization/internal/S;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p1, Lkotlinx/serialization/internal/S;

    iget-object p0, p0, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/c;

    iget-object p1, p1, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/c;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return v1

    :cond_2
    return v0

    :cond_3
    :goto_0
    return v1
.end method

.method public final getDescriptor()Lkotlinx/serialization/descriptors/g;
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/S;->b:Lkotlinx/serialization/internal/e0;

    return-object p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/c;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method

.method public final serialize(LJ2/d;Ljava/lang/Object;)V
    .locals 0

    if-eqz p2, :cond_0

    iget-object p0, p0, Lkotlinx/serialization/internal/S;->a:Lkotlinx/serialization/c;

    invoke-interface {p1, p0, p2}, LJ2/d;->l(Lkotlinx/serialization/c;Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, LJ2/d;->d()V

    :goto_0
    return-void
.end method
