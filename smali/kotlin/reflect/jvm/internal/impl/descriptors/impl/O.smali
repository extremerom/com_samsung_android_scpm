.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;


# static fields
.field public static final B0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;


# instance fields
.field public A0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

.field public final y0:Lkotlin/reflect/jvm/internal/impl/storage/o;

.field public final z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string/jumbo v3, "withDispatchReceiver"

    const-string v4, "getWithDispatchReceiver()Lorg/jetbrains/kotlin/descriptors/impl/TypeAliasConstructorDescriptor;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->B0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/D;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V
    .locals 7

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/name/j;->e:Lkotlin/reflect/jvm/internal/impl/name/h;

    move-object v0, p0

    move-object v1, p6

    move-object v2, p2

    move-object v3, p4

    move-object v4, p7

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->y0:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;

    invoke-direct {p2, p0, p3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/TypeAliasConstructorDescriptorImpl$withDispatchReceiver$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;Lkotlin/reflect/jvm/internal/impl/descriptors/e;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p4, Lkotlin/reflect/jvm/internal/impl/storage/h;

    invoke-direct {p4, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;)V

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->A0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-void
.end method


# virtual methods
.method public final bridge synthetic P0()Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    move-result-object p0

    return-object p0
.end method

.method public final S0(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/descriptors/u;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;
    .locals 8

    const-string p3, "newOwner"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "kind"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "annotations"

    invoke-static {p5, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p1, v6, :cond_0

    sget-object p2, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->SYNTHESIZED:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->A0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->y0:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    move-object v0, p1

    move-object v4, p0

    move-object v5, p5

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;Lkotlin/reflect/jvm/internal/impl/descriptors/e;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    return-object p1
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/b;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic a()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    move-result-object p0

    return-object p0
.end method

.method public final b1()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;
    .locals 1

    invoke-super {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    return-object p0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/l;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->c1(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->c1(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    move-result-object p0

    return-object p0
.end method

.method public final c1(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;
    .locals 1

    const-string/jumbo v0, "substitutor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->c(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/u;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptorImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {v0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/b0;->d(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/b0;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->A0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->d1()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->g1(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iput-object p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->A0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    return-object p1
.end method

.method public final getReturnType()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->x:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/i;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->z0:Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/descriptors/p;

    return-object p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/descriptors/f;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Lkotlin/reflect/jvm/internal/impl/descriptors/o;Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/c;
    .locals 1

    const-string v0, "newOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "visibility"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/b0;->b:Lkotlin/reflect/jvm/internal/impl/types/b0;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->W0(Lkotlin/reflect/jvm/internal/impl/types/b0;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;

    move-result-object p0

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->v:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->g0:Z

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;->r0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->T0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/u;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.descriptors.impl.TypeAliasConstructorDescriptor"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/N;

    return-object p0
.end method

.method public final z()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/O;->A0:Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->z()Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    const-string/jumbo v0, "underlyingConstructorDescriptor.constructedClass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
