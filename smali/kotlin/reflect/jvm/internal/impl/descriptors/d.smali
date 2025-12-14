.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/X;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

.field public final d:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

.field public final e:I


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Lkotlin/reflect/jvm/internal/impl/descriptors/i;I)V
    .locals 1

    const-string v0, "declarationDescriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    iput p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->e:I

    return-void
.end method


# virtual methods
.method public final G()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final H()Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->H()Z

    move-result p0

    return p0
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final S()Lkotlin/reflect/jvm/internal/impl/types/Variance;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object p0

    return-object p0
.end method

.method public final a()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->a()Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object p0

    return-object p0
.end method

.method public final getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p0

    return-object p0
.end method

.method public final getIndex()I
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getIndex()I

    move-result v0

    iget p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->e:I

    add-int/2addr v0, p0

    return v0
.end method

.method public final getName()Lkotlin/reflect/jvm/internal/impl/name/h;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p0

    return-object p0
.end method

.method public final getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object p0

    return-object p0
.end method

.method public final getUpperBounds()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getUpperBounds()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    return-object p0
.end method

.method public final t()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "[inner-copy]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u()Lkotlin/reflect/jvm/internal/impl/storage/o;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/d;->c:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->u()Lkotlin/reflect/jvm/internal/impl/storage/o;

    move-result-object p0

    return-object p0
.end method
