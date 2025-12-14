.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/C;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;
.source "SourceFile"


# instance fields
.field public final w:Z

.field public final x:Ljava/util/ArrayList;

.field public final y:Lkotlin/reflect/jvm/internal/impl/types/k;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/g;Lkotlin/reflect/jvm/internal/impl/name/h;ZI)V
    .locals 2

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "container"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/k;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/k;Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    iput-boolean p4, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->w:Z

    const/4 p2, 0x0

    invoke-static {p2, p5}, Li1/b;->P(II)Lg2/d;

    move-result-object p2

    new-instance p3, Ljava/util/ArrayList;

    const/16 p4, 0xa

    invoke-static {p2, p4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result p4

    invoke-direct {p3, p4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Lg2/b;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    move-object p4, p2

    check-cast p4, Lg2/c;

    iget-boolean p4, p4, Lg2/c;->e:Z

    if-eqz p4, :cond_0

    move-object p4, p2

    check-cast p4, Lkotlin/collections/z;

    invoke-virtual {p4}, Lkotlin/collections/z;->nextInt()I

    move-result p4

    sget-object p5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "T"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-static {p0, p5, v0, p4, p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;->U0(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/types/Variance;Lkotlin/reflect/jvm/internal/impl/name/h;ILkotlin/reflect/jvm/internal/impl/storage/o;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/P;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->x:Ljava/util/ArrayList;

    new-instance p2, Lkotlin/reflect/jvm/internal/impl/types/k;

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->c(Lkotlin/reflect/jvm/internal/impl/descriptors/i;)Ljava/util/List;

    move-result-object p3

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object p4

    invoke-interface {p4}, Lkotlin/reflect/jvm/internal/impl/descriptors/z;->i()Lkotlin/reflect/jvm/internal/impl/builtins/i;

    move-result-object p4

    invoke-virtual {p4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->e()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p4

    invoke-static {p4}, Lkotlin/reflect/full/a;->P(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    invoke-direct {p2, p0, p3, p4, p1}, Lkotlin/reflect/jvm/internal/impl/types/k;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/util/List;Ljava/util/Collection;Lkotlin/reflect/jvm/internal/impl/storage/o;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->y:Lkotlin/reflect/jvm/internal/impl/types/k;

    return-void
.end method


# virtual methods
.method public final B()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    return-object p0
.end method

.method public final L()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final O()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final Q()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final R()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->w:Z

    return p0
.end method

.method public final a0()Lkotlin/reflect/jvm/internal/impl/descriptors/Y;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->CLASS:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    return-object p0
.end method

.method public final b0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final bridge synthetic c0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;->b:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/l;

    return-object p0
.end method

.method public final d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0
.end method

.method public final e()Ljava/util/Collection;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    return-object p0
.end method

.method public final e0()Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    return-object p0
.end method

.method public final getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;
    .locals 1

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    const-string v0, "PUBLIC"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isExternal()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final isInline()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final j0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->x:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final r0()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final t()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/C;->y:Lkotlin/reflect/jvm/internal/impl/types/k;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " (not found)"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final v()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
