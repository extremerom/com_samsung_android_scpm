.class public final Lkotlin/reflect/jvm/internal/impl/renderer/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/renderer/j;


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

.field public static final d:Lkotlin/reflect/jvm/internal/impl/renderer/h;

.field public static final e:Lkotlin/reflect/jvm/internal/impl/renderer/h;

.field public static final synthetic f:I


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

.field public final b:Lkotlin/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_MODIFIERS$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITHOUT_SUPERTYPES$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$COMPACT_WITH_SHORT_TYPES$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$ONLY_NAMES_WITH_SHORT_TYPES$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->c:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$FQ_NAMES_IN_TYPES_WITH_ANNOTATIONS$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$SHORT_NAMES_IN_TYPES$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->d:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$DEBUG_TEXT$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    move-result-object v0

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->e:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRenderer$Companion$HTML$1;

    invoke-static {v0}, Lr1/c;->u0(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/renderer/h;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/renderer/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$functionTypeAnnotationsRenderer$2;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/h;)V

    invoke-static {p1}, Lkotlin/h;->b(Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->b:Lkotlin/f;

    return-void
.end method

.method public static X(Ljava/lang/StringBuilder;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    const/16 v1, 0x20

    if-eqz v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v0

    if-eq v0, v1, :cond_1

    :cond_0
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public static k0(Lkotlin/reflect/jvm/internal/impl/types/w;)Z
    .locals 1

    invoke-static {p0}, Lk1/b;->M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/types/T;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public static final n(Lkotlin/reflect/jvm/internal/impl/renderer/h;Lkotlin/reflect/jvm/internal/impl/descriptors/L;Ljava/lang/StringBuilder;)V
    .locals 7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->r()Z

    move-result v0

    const-string v1, "property.typeParameters"

    const/4 v2, 0x1

    if-nez v0, :cond_8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    iget-object v5, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->g:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v5, v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_7

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {p0, p2, p1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->J()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    move-result-object v4

    if-eqz v4, :cond_1

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->C()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/t;

    move-result-object v4

    if-eqz v4, :cond_2

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_DELEGATE_FIELD:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v4, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_2
    const/16 v4, 0x1f

    aget-object v3, v3, v4

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->G:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;->NONE:Lkotlin/reflect/jvm/internal/impl/renderer/PropertyAccessorRenderingPolicy;

    if-ne v0, v3, :cond_4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getGetter()Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_GETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_3
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->PROPERTY_SETTER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;->n0()Ljava/util/List;

    move-result-object v0

    const-string v3, "setter.valueParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->SETTER_PARAMETER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    :cond_4
    :goto_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->K()Ljava/util/List;

    move-result-object v0

    const-string v3, "property.contextReceiverParameters"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->C(Ljava/lang/StringBuilder;Ljava/util/List;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v0

    const-string v3, "property.visibility"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->i0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->CONST:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->isConst()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    goto :goto_1

    :cond_5
    move v0, v5

    :goto_1
    const-string v3, "const"

    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->K(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->M(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->LATEINIT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->M()Z

    move-result v0

    if-eqz v0, :cond_6

    move v0, v2

    goto :goto_2

    :cond_6
    move v0, v5

    :goto_2
    const-string v3, "lateinit"

    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->J(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    :cond_7
    invoke-virtual {p0, p1, p2, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getTypeParameters()Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    :cond_8
    invoke-virtual {p0, p1, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    const-string v0, ": "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/Z;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v0

    const-string v2, "property.type"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->W(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Ljava/lang/StringBuilder;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->getTypeParameters()Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->j0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    return-void
.end method

.method public static v(Lkotlin/reflect/jvm/internal/impl/descriptors/w;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;
    .locals 3

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne p0, v0, :cond_0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_0

    :cond_0
    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_0
    return-object p0

    :cond_1
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v1, :cond_2

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_3

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0

    :cond_3
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    if-nez v1, :cond_4

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0

    :cond_4
    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/c;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object v1

    const-string/jumbo v2, "this.overriddenDescriptors"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v1, v2, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    return-object p0

    :cond_5
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;->INTERFACE:Lkotlin/reflect/jvm/internal/impl/descriptors/ClassKind;

    if-ne v0, v1, :cond_7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->getVisibility()Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->ABSTRACT:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne p0, v0, :cond_6

    goto :goto_2

    :cond_6
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    goto :goto_2

    :cond_7
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    :goto_2
    return-object v0
.end method

.method public static synthetic z(Lkotlin/reflect/jvm/internal/impl/renderer/h;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/lang/StringBuilder;)V
    .locals 3

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->l()Ljava/util/List;

    move-result-object v0

    const-string v1, "classifier.declaredTypeParameters"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v1

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v1

    const-string v2, "classifier.typeConstructor.parameters"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/i;->R()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-le p1, v2, :cond_0

    const-string p1, " /*captured type parameters: "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v1, p1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p0, "*/"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final B(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/lang/String;
    .locals 6

    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    if-eqz v0, :cond_0

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/Iterable;

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstant$1;

    invoke-direct {v4, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderConstant$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/h;)V

    const-string/jumbo v2, "{"

    const-string/jumbo v3, "}"

    const-string v1, ", "

    const/16 v5, 0x18

    invoke-static/range {v0 .. v5}, Lkotlin/collections/v;->S0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    if-eqz v0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/a;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "@"

    invoke-static {p0, p1}, Lkotlin/text/o;->j0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    if-eqz p0, :cond_5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    iget-object p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/r;

    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    const-string v0, "::class"

    if-eqz p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/p;->a:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    if-eqz p1, :cond_4

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->b()Ljava/lang/String;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    const/4 v1, 0x0

    :goto_0
    iget v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->b:I

    if-ge v1, v2, :cond_3

    const-string v2, "kotlin.Array<"

    const/16 v3, 0x3e

    invoke-static {v2, p1, v3}, LE3/n;->o(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-static {p1, v0}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public final C(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 5

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "context("

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p1, v3, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v3

    const-string v4, "contextReceiver.type"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->G(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lkotlin/collections/q;->t0(Ljava/util/List;)I

    move-result v3

    if-ne v1, v3, :cond_0

    const-string v1, ") "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    move v1, v2

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final D(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/A;)V
    .locals 5

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->z(Lkotlin/reflect/jvm/internal/impl/renderer/h;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)V

    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/n;

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    instance-of v0, p2, LA2/f;

    if-eqz v0, :cond_0

    move-object v2, p2

    check-cast v2, LA2/f;

    iget-object v2, v2, LA2/f;->k:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->isUnresolved()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    if-eqz v2, :cond_2

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v4, 0x2d

    aget-object v2, v2, v4

    iget-object v4, v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->T:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v4, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v2, LA2/h;->a:LA2/h;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, LA2/f;

    iget-object v0, v0, LA2/f;->k:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->isUnresolved()Z

    move-result v0

    :cond_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LA2/g;

    iget-object v0, v0, LA2/g;->b:[Ljava/lang/String;

    aget-object v0, v0, v1

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_2
    if-eqz v0, :cond_3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v1, 0x2f

    aget-object v0, v0, v1

    iget-object v1, v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->V:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, v3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move-object v0, p2

    check-cast v0, LA2/f;

    iget-object v0, v0, LA2/f;->x:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    if-eqz v3, :cond_5

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    invoke-static {p2, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/descriptors/i;I)Lh1/a;

    move-result-object v1

    if-nez v1, :cond_6

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a0(Lkotlin/reflect/jvm/internal/impl/types/N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-virtual {p0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->U(Ljava/lang/StringBuilder;Lh1/a;)V

    :goto_3
    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "?"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_7
    instance-of p0, p2, Lkotlin/reflect/jvm/internal/impl/types/n;

    if-eqz p0, :cond_8

    const-string p0, " & Any"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    return-void
.end method

.method public final E(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, v0, p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "<font color=red><b>"

    const-string v0, "</b></font>"

    invoke-static {p0, p1, v0}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final F(Ljava/lang/String;Ljava/lang/String;Lkotlin/reflect/jvm/internal/impl/builtins/i;)Ljava/lang/String;
    .locals 5

    const-string v0, "lowerRendered"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperRendered"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2}, Lx1/a;->M(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v1, "("

    if-eqz v0, :cond_1

    const/4 p0, 0x0

    invoke-static {p2, v1, p0}, Lkotlin/text/v;->S(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, ")!"

    invoke-static {v1, p1, p0}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "!"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->p()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    move-result-object v0

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/builtins/l;->B:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->i(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    invoke-interface {v0, v2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Collection"

    invoke-static {v0, v2}, Lkotlin/text/o;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Mutable"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "(Mutable)"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {p1, v2, p2, v0, v3}, Lx1/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    const-string v2, "MutableMap.MutableEntry"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Map.Entry"

    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "(Mutable)Map.(Mutable)Entry"

    invoke-virtual {v0, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v2, p2, v3, v0}, Lx1/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->p()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    move-result-object v0

    const-string v2, "Array"

    invoke-virtual {p3, v2}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->j(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p3

    invoke-interface {v0, p3, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v2}, Lkotlin/text/o;->r0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, LE3/n;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "Array<"

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, LE3/n;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, "Array<out "

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {p3}, LE3/n;->w(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v3, "Array<(out) "

    invoke-virtual {p0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, v0, p2, v2, p0}, Lx1/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".."

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->k0(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/d0;->f(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    instance-of p1, p1, Lkotlin/reflect/jvm/internal/impl/types/n;

    if-eqz p1, :cond_2

    :cond_1
    const-string p1, "("

    const/16 v0, 0x29

    invoke-static {p1, p0, v0}, LE3/n;->o(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object p0

    :cond_2
    return-object p0
.end method

.method public final H(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x13

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->u:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->i0()Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, " = "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->B(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final I(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v1, 0x2e

    aget-object v0, v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->U:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const-string p0, "<b>"

    const-string v0, "</b>"

    invoke-static {p0, p1, v0}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final J(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 2

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MEMBER_KIND:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;->DECLARATION:Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    if-eq p0, v0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->b()Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LP2/c;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final K(Lkotlin/reflect/jvm/internal/impl/descriptors/w;Ljava/lang/StringBuilder;)V
    .locals 4

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->isExternal()Z

    move-result v0

    const-string v1, "external"

    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->EXPECT:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->Q()Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "expect"

    invoke-virtual {p0, p2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ACTUAL:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->j0()Z

    move-result p1

    if-eqz p1, :cond_1

    move v1, v2

    :cond_1
    const-string p1, "actual"

    invoke-virtual {p0, p2, v1, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0xe

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->p:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    if-ne p1, p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object p3

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->MODALITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {p3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LP2/c;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p2, p3, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    return-void
.end method

.method public final M(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 3

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->s(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->FINAL:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->A:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;->OPEN:Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    if-ne v0, v1, :cond_1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/w;->d()Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object v0

    const-string v1, "callable.modality"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->v(Lkotlin/reflect/jvm/internal/impl/descriptors/w;)Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;

    move-result-object p2

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->L(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)V

    :cond_2
    return-void
.end method

.method public final N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;
    .locals 3

    invoke-static {p1}, Lx1/a;->I(Lkotlin/reflect/jvm/internal/impl/name/h;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x2e

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->U:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne p0, v0, :cond_0

    if-eqz p2, :cond_0

    const-string p0, "<b>"

    const-string p2, "</b>"

    invoke-static {p0, p1, p2}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V
    .locals 1

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p1

    const-string v0, "descriptor.name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final Q(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 4

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    iget-object p2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x29

    aget-object v2, v1, v2

    iget-object v3, p2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->Q:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v3, p2, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v2, :cond_1

    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->R(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    goto :goto_1

    :cond_1
    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/a;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->R(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    const/16 v0, 0x28

    aget-object v0, v1, v0

    iget-object v1, p2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->P:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->HTML:Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    if-ne p2, v0, :cond_2

    const-string p2, "<font color=\"808080\"><i>"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    const-string p2, " /* = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->R(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    const-string p2, " */"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    if-ne p0, v0, :cond_3

    const-string p0, "</i></font>"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    return-void

    :cond_4
    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->R(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    return-void
.end method

.method public final R(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/y;

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    if-eqz v3, :cond_0

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->n()Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/types/y;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/types/y;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/storage/h;->b()Z

    move-result v3

    if-nez v3, :cond_0

    const-string v0, "<Not computed yet>"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v2

    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-eqz v3, :cond_1

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/r;

    invoke-virtual {v2, v0, v0}, Lkotlin/reflect/jvm/internal/impl/types/r;->C0(Lkotlin/reflect/jvm/internal/impl/renderer/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_1
    instance-of v3, v2, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v3, :cond_1f

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/A;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/types/d0;->b:LA2/f;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/types/w;->equals(Ljava/lang/Object;)Z

    move-result v3

    const-string v5, "???"

    if-nez v3, :cond_1e

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v3

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/d0;->a:LA2/f;

    iget-object v6, v6, LA2/f;->d:Lkotlin/reflect/jvm/internal/impl/types/N;

    if-ne v3, v6, :cond_2

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v3

    instance-of v6, v3, LA2/g;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v3, LA2/g;

    iget-object v3, v3, LA2/g;->a:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->UNINFERRED_TYPE_VARIABLE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    if-ne v3, v6, :cond_4

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v6, 0x12

    aget-object v3, v3, v6

    iget-object v6, v4, Lkotlin/reflect/jvm/internal/impl/renderer/l;->t:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v6, v4, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type org.jetbrains.kotlin.types.error.ErrorTypeConstructor"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LA2/g;

    iget-object v2, v2, LA2/g;->b:[Ljava/lang/String;

    aget-object v2, v2, v7

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->E(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_3
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_c

    :cond_4
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->D(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    goto/16 :goto_c

    :cond_5
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->k0(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v3

    iget-object v6, v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->b:Lkotlin/f;

    invoke-interface {v6}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-static {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->z(Lkotlin/reflect/jvm/internal/impl/renderer/h;Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const/4 v8, 0x1

    if-eq v6, v3, :cond_6

    move v6, v8

    goto :goto_0

    :cond_6
    move v6, v7

    :goto_0
    invoke-static {v2}, Lk1/b;->H(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v9

    invoke-static {v2}, Lk1/b;->A(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    const-string v12, ") "

    const-string v13, ", "

    if-nez v11, :cond_8

    const-string v11, "context("

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, Lkotlin/collections/q;->t0(Ljava/util/List;)I

    move-result v11

    invoke-interface {v10, v7, v11}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v0, v1, v14}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Q(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_7
    invoke-static {v10}, Lkotlin/collections/v;->U0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v0, v1, v10}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Q(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_8
    invoke-static {v2}, Lk1/b;->Q(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v10

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v11

    if-nez v11, :cond_a

    if-eqz v6, :cond_9

    if-eqz v9, :cond_9

    goto :goto_2

    :cond_9
    move v14, v7

    goto :goto_3

    :cond_a
    :goto_2
    move v14, v8

    :goto_3
    const-string v15, "("

    if-eqz v14, :cond_d

    if-eqz v10, :cond_b

    const/16 v6, 0x28

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_b
    if-eqz v6, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/text/o;->e0(Ljava/lang/CharSequence;)C

    move-result v3

    invoke-static {v3}, Lx1/a;->A(C)Z

    invoke-static/range {p1 .. p1}, Lkotlin/text/o;->Y(Ljava/lang/CharSequence;)I

    move-result v3

    sub-int/2addr v3, v8

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v3

    const/16 v6, 0x29

    if-eq v3, v6, :cond_c

    invoke-static/range {p1 .. p1}, Lkotlin/text/o;->Y(Ljava/lang/CharSequence;)I

    move-result v3

    const-string v6, "()"

    invoke-virtual {v1, v3, v6}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    :goto_4
    const-string/jumbo v3, "suspend"

    invoke-virtual {v0, v1, v10, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v3, ")"

    if-eqz v9, :cond_14

    invoke-static {v9}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->k0(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v6

    if-eqz v6, :cond_11

    :cond_e
    invoke-static {v9}, Lk1/b;->Q(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v9}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    invoke-interface {v6}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_5

    :cond_f
    instance-of v6, v9, Lkotlin/reflect/jvm/internal/impl/types/n;

    if-eqz v6, :cond_10

    goto :goto_5

    :cond_10
    move v6, v7

    goto :goto_6

    :cond_11
    :goto_5
    move v6, v8

    :goto_6
    if-eqz v6, :cond_12

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_12
    invoke-virtual {v0, v1, v9}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Q(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    if-eqz v6, :cond_13

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    const-string v6, "."

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_14
    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lk1/b;->M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object v6

    sget-object v9, Lkotlin/reflect/jvm/internal/impl/builtins/l;->p:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-interface {v6, v9}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    move-result-object v6

    if-eqz v6, :cond_15

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v8, :cond_15

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_15
    invoke-static {v2}, Lk1/b;->I(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v7

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_19

    add-int/lit8 v9, v6, 0x1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lkotlin/reflect/jvm/internal/impl/types/T;

    if-lez v6, :cond_16

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_16
    sget-object v6, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v15, 0x2b

    aget-object v6, v6, v15

    iget-object v15, v4, Lkotlin/reflect/jvm/internal/impl/renderer/l;->S:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v15, v4, v6}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v10}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v6

    const-string/jumbo v15, "typeProjection.type"

    invoke-static {v6, v15}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Lk1/b;->v(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    goto :goto_8

    :cond_17
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_18

    invoke-virtual {v0, v6, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ": "

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_18
    const-string/jumbo v6, "typeProjection"

    invoke-static {v10, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v10}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v15

    new-instance v10, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;

    invoke-direct {v10, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/h;)V

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v17, ", "

    const/16 v21, 0x3c

    move-object/from16 v16, v6

    move-object/from16 v20, v10

    invoke-static/range {v15 .. v21}, Lkotlin/collections/v;->R0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)V

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v10, "StringBuilder().apply(builderAction).toString()"

    invoke-static {v6, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v9

    goto :goto_7

    :cond_19
    :goto_9
    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v5, v4

    if-eq v4, v8, :cond_1b

    const/4 v5, 0x2

    if-ne v4, v5, :cond_1a

    const-string v4, "&rarr;"

    goto :goto_a

    :cond_1a
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    const-string v4, "->"

    invoke-virtual {v0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_a
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lk1/b;->M(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/v;->U0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/types/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v2

    const-string v4, "arguments.last().type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Q(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    if-eqz v14, :cond_1c

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1c
    if-eqz v11, :cond_1f

    const-string v0, "?"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_c

    :cond_1d
    invoke-virtual {v0, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->D(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    goto :goto_c

    :cond_1e
    :goto_b
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1f
    :goto_c
    return-void
.end method

.method public final S(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 3

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->OVERRIDE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x19

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->A:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;->RENDER_OPEN:Lkotlin/reflect/jvm/internal/impl/renderer/OverrideRenderingPolicy;

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    const-string v1, "override"

    invoke-virtual {p0, p1, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "/*"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/c;->k()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "*/ "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final T(Lkotlin/reflect/jvm/internal/impl/name/c;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/c;->i()Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object p1

    const-string p2, "fqName.toUnsafe()"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/e;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lx1/a;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, " "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final U(Ljava/lang/StringBuilder;Lh1/a;)V
    .locals 2

    iget-object v0, p2, Lh1/a;->k:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    iget-object v1, p2, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/i;

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->U(Ljava/lang/StringBuilder;Lh1/a;)V

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    const-string v1, "possiblyInnerType.classifierDescriptor.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object v0

    const-string v1, "possiblyInnerType.classi\u2026escriptor.typeConstructor"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a0(Lkotlin/reflect/jvm/internal/impl/types/N;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    iget-object p2, p2, Lh1/a;->e:Ljava/lang/Object;

    check-cast p2, Ljava/util/List;

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Z(Ljava/util/List;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final V(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 1

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object p2

    if-eqz p2, :cond_0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->RECEIVER:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;

    invoke-virtual {p0, p1, p2, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->G(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "."

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method public final W(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/c;)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x1d

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->E:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/b;->A()Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    move-result-object p2

    if-eqz p2, :cond_1

    const-string v0, " on "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p2

    const-string v0, "receiver.type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;
    .locals 4

    const-string/jumbo v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v3, 0x16

    aget-object v2, v2, v3

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->x:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld2/l;

    invoke-interface {v1, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Q(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final Z(Ljava/util/List;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "typeArguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, ""

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v5, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;

    invoke-direct {v5, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/h;)V

    const-string v2, ", "

    const/16 v6, 0x3c

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lkotlin/collections/v;->R0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)V

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p0
.end method

.method public final a()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->a()V

    return-void
.end method

.method public final a0(Lkotlin/reflect/jvm/internal/impl/types/N;)Ljava/lang/String;
    .locals 3

    const-string/jumbo v0, "typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :goto_0
    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    :goto_1
    if-eqz v2, :cond_3

    const-string p1, "klass"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LA2/h;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->p()Lkotlin/reflect/jvm/internal/impl/renderer/b;

    move-result-object p1

    invoke-interface {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/b;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_3
    if-nez v0, :cond_5

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    if-eqz p0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/v;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$renderTypeConstructor$1;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/v;->e(Ld2/l;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "Unexpected classifier: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->b()V

    return-void
.end method

.method public final b0(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Ljava/lang/StringBuilder;Z)V
    .locals 7

    if-eqz p3, :cond_0

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getIndex()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->H()Z

    move-result v0

    const-string v1, "reified"

    invoke-virtual {p0, p2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/Variance;->getLabel()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_2

    move v1, v3

    goto :goto_0

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0, p2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getUpperBounds()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v4, 0x8d

    const-string v5, " : "

    if-le v1, v3, :cond_3

    if-eqz p3, :cond_4

    :cond_3
    if-ne v1, v3, :cond_7

    :cond_4
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->w(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    throw v0

    :cond_7
    if-eqz p3, :cond_b

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getUpperBounds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/w;

    if-eqz v1, :cond_a

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->w(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_1

    :cond_8
    if-eqz v3, :cond_9

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_9
    const-string v3, " & "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v3, v2

    goto :goto_1

    :cond_a
    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/builtins/i;->a(I)V

    throw v0

    :cond_b
    :goto_3
    if-eqz p3, :cond_c

    const-string p1, ">"

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    return-void
.end method

.method public final c()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->c()V

    return-void
.end method

.method public final c0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->b0(Lkotlin/reflect/jvm/internal/impl/descriptors/X;Ljava/lang/StringBuilder;Z)V

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, ", "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->d(Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;)V

    return-void
.end method

.method public final d0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 3

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->v:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "<"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->c0(Ljava/lang/StringBuilder;Ljava/util/List;)V

    const-string p2, ">"

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p3, :cond_1

    const-string p0, " "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    return-void
.end method

.method public final e(Ljava/util/Set;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->e(Ljava/util/Set;)V

    return-void
.end method

.method public final e0(Lkotlin/reflect/jvm/internal/impl/types/T;)Ljava/lang/String;
    .locals 8

    const-string/jumbo v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->W(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    new-instance v6, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;

    invoke-direct {v6, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererImpl$appendTypeProjections$1;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/h;)V

    const-string v3, ", "

    const/16 v7, 0x3c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/v;->R0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->f(Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;)V

    return-void
.end method

.method public final f0(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Ljava/lang/StringBuilder;Z)V
    .locals 0

    if-nez p3, :cond_0

    instance-of p3, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    if-nez p3, :cond_2

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/b0;->y()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "var"

    goto :goto_0

    :cond_1
    const-string/jumbo p1, "val"

    :goto_0
    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->g()V

    return-void
.end method

.method public final g0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ZLjava/lang/StringBuilder;Z)V
    .locals 11

    if-eqz p4, :cond_0

    const-string/jumbo v0, "value-parameter"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "/*"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object v0, p1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    iget v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->w:I

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "*/ "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, p3, p1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V

    move-object v1, p1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    const-string v2, "crossinline"

    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->y:Z

    invoke-virtual {p0, p3, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    const-string v2, "noinline"

    iget-boolean v3, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->z:Z

    invoke-virtual {p0, p3, v3, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v4, 0x10

    aget-object v4, v3, v4

    iget-object v5, v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->r:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v5, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_3

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->R0()Lkotlin/reflect/jvm/internal/impl/descriptors/b;

    move-result-object v4

    instance-of v7, v4, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    if-eqz v7, :cond_2

    move-object v0, v4

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    :cond_2
    if-eqz v0, :cond_3

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;

    iget-boolean v0, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;->y0:Z

    if-ne v0, v6, :cond_3

    move v0, v6

    goto :goto_0

    :cond_3
    move v0, v5

    :goto_0
    if-eqz v0, :cond_4

    const/16 v4, 0x11

    aget-object v4, v3, v4

    iget-object v7, v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->s:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v7, v2, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const-string v7, "actual"

    invoke-virtual {p0, p3, v4, v7}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    :cond_4
    move-object v4, p1

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/T;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object v4

    const-string/jumbo v7, "variable.type"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->e0:Lkotlin/reflect/jvm/internal/impl/types/w;

    if-nez v7, :cond_5

    move-object v8, v4

    goto :goto_1

    :cond_5
    move-object v8, v7

    :goto_1
    if-eqz v7, :cond_6

    move v9, v6

    goto :goto_2

    :cond_6
    move v9, v5

    :goto_2
    const-string/jumbo v10, "vararg"

    invoke-virtual {p0, p3, v9, v10}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->N(Ljava/lang/StringBuilder;ZLjava/lang/String;)V

    if-nez v0, :cond_7

    if-eqz p4, :cond_8

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->r()Z

    move-result v9

    if-nez v9, :cond_8

    :cond_7
    invoke-virtual {p0, p1, p3, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->f0(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Ljava/lang/StringBuilder;Z)V

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p0, p1, p3, p4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/k;Ljava/lang/StringBuilder;Z)V

    const-string p2, ": "

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_9
    invoke-virtual {p0, v8}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->H(Lkotlin/reflect/jvm/internal/impl/descriptors/b0;Ljava/lang/StringBuilder;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result p2

    if-eqz p2, :cond_a

    if-eqz v7, :cond_a

    const-string p2, " /*"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "*/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const/16 p0, 0x17

    aget-object p2, v3, p0

    iget-object p4, v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->y:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {p4, v2, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld2/l;

    if-eqz p2, :cond_c

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->n()Z

    move-result p2

    if-eqz p2, :cond_b

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->Q0()Z

    move-result p2

    goto :goto_3

    :cond_b
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->a(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;)Z

    move-result p2

    :goto_3
    if-eqz p2, :cond_c

    move v5, v6

    :cond_c
    if-eqz v5, :cond_d

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p4, " = "

    invoke-direct {p2, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget-object p0, v3, p0

    iget-object p4, v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->y:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {p4, v2, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld2/l;

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    return-void
.end method

.method public final h()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->h()V

    return-void
.end method

.method public final h0(Ljava/lang/StringBuilder;Ljava/util/List;Z)V
    .locals 7

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x1c

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->D:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/renderer/ParameterNameRenderingPolicy;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/g;->b:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_3

    const/4 v3, 0x2

    if-eq v0, v3, :cond_2

    const/4 p3, 0x3

    if-ne v0, p3, :cond_1

    :cond_0
    move p3, v2

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    if-nez p3, :cond_0

    :cond_3
    move p3, v1

    :goto_0
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->t()Lkotlin/reflect/jvm/internal/impl/renderer/d;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "("

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    add-int/lit8 v4, v3, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->t()Lkotlin/reflect/jvm/internal/impl/renderer/d;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "parameter"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v5, p3, p1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->g0(Lkotlin/reflect/jvm/internal/impl/descriptors/a0;ZLjava/lang/StringBuilder;Z)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->t()Lkotlin/reflect/jvm/internal/impl/renderer/d;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v5, v0, -0x1

    if-eq v3, v5, :cond_4

    const-string v3, ", "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    move v3, v4

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->t()Lkotlin/reflect/jvm/internal/impl/renderer/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, ")"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final i()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->i()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final i0(Lkotlin/reflect/jvm/internal/impl/descriptors/q;Ljava/lang/StringBuilder;)Z
    .locals 5

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->VISIBILITY:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v3, 0xc

    aget-object v3, v2, v3

    iget-object v4, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->n:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v4, v0, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/m0;)Lkotlin/reflect/jvm/internal/impl/descriptors/q;

    move-result-object p1

    :cond_1
    const/16 v3, 0xd

    aget-object v2, v2, v3

    iget-object v3, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->o:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v3, v0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/p;->k:Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;

    iget-object p1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/o;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/m0;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/m0;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x1

    return p0
.end method

.method public final j(Ljava/util/LinkedHashSet;)V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->j(Ljava/util/LinkedHashSet;)V

    return-void
.end method

.method public final j0(Ljava/lang/StringBuilder;Ljava/util/List;)V
    .locals 8

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x14

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->v:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->getUpperBounds()Ljava/util/List;

    move-result-object v3

    const-string/jumbo v4, "typeParameter.upperBounds"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lkotlin/collections/v;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/types/w;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v6

    const-string/jumbo v7, "typeParameter.name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v6, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->O(Lkotlin/reflect/jvm/internal/impl/name/h;Z)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " : "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "it"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const-string p2, " "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "where"

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x7c

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lkotlin/collections/v;->R0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->k()V

    return-void
.end method

.method public final l()V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->l()V

    return-void
.end method

.method public final m(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->m(Lkotlin/reflect/jvm/internal/impl/renderer/b;)V

    return-void
.end method

.method public final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;->escape(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lkotlin/reflect/jvm/internal/impl/renderer/b;
    .locals 3

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->b:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/b;

    return-object p0
.end method

.method public final q()Ljava/util/Set;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->e:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Set;

    return-object p0
.end method

.method public final r()Z
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->f:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v1, 0x1b

    aget-object v0, v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->C:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    return-object p0
.end method

.method public final t()Lkotlin/reflect/jvm/internal/impl/renderer/d;
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v1, 0x1a

    aget-object v0, v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->B:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/renderer/d;

    return-object p0
.end method

.method public final u()Z
    .locals 2

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v1, 0x8

    aget-object v0, v0, v1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->j:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final w(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Ljava/lang/String;
    .locals 8

    const-string v0, "declarationDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/renderer/f;

    invoke-direct {v1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/f;-><init>(Lkotlin/reflect/jvm/internal/impl/renderer/h;)V

    invoke-interface {p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->P(Lkotlin/reflect/jvm/internal/impl/descriptors/m;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->c:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/4 v4, 0x1

    aget-object v5, v3, v4

    invoke-virtual {v2, v1, v5}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    if-nez v2, :cond_4

    instance-of v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/I;

    if-eqz v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/k;->j()Lkotlin/reflect/jvm/internal/impl/descriptors/k;

    move-result-object v2

    if-eqz v2, :cond_4

    instance-of v5, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    if-nez v5, :cond_4

    const-string v5, " "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->s()Lkotlin/reflect/jvm/internal/impl/renderer/RenderingFormat;

    move-result-object v6

    sget-object v7, Lkotlin/reflect/jvm/internal/impl/renderer/g;->a:[I

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v6, v7, v6

    const/4 v7, 0x2

    if-eq v6, v4, :cond_2

    if-ne v6, v7, :cond_1

    const-string v4, "<i>defined in</i>"

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    const-string v4, "defined in"

    :goto_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/resolve/d;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/name/e;

    move-result-object v4

    const-string v5, "getFqName(containingDeclaration)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v4, Lkotlin/reflect/jvm/internal/impl/name/e;->a:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_3

    const-string p0, "root package"

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/name/e;->e()Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, Lx1/a;->J(Ljava/util/List;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->d:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    aget-object v3, v3, v7

    invoke-virtual {p0, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    if-eqz p0, :cond_4

    instance-of p0, v2, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    if-eqz p0, :cond_4

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    if-eqz p0, :cond_4

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/l;

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/l;->getSource()Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_4
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final x(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;
    .locals 11

    const-string v0, "annotation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;->getRenderName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x3a

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->getType()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p2

    invoke-virtual {p0, p2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v3, 0x25

    aget-object v4, v2, v3

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->M:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v5, v1, v4}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-virtual {v4}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->getIncludeAnnotationArguments()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->b()Ljava/util/Map;

    move-result-object v4

    const/16 v6, 0x20

    aget-object v2, v2, v6

    iget-object v6, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->H:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v6, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/4 v6, 0x0

    if-eqz v2, :cond_1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->d(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v6

    :goto_0
    const/16 v2, 0xa

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->b0()Lkotlin/reflect/jvm/internal/impl/descriptors/e;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/v;->n0()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;->Q0()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v6, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {p1, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/a0;

    check-cast v7, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v7

    invoke-virtual {p1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    move-object v6, p1

    :cond_5
    if-nez v6, :cond_6

    sget-object v6, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lkotlin/reflect/jvm/internal/impl/name/h;

    const-string v10, "it"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v4, v9}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_7

    invoke-virtual {p1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    new-instance v7, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/name/h;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " = ..."

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    invoke-interface {v4}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/name/h;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, " = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v6, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {p0, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->B(Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_a
    const-string v2, "..."

    :goto_6
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_b
    invoke-static {v4, v7}, Lkotlin/collections/v;->Z0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/v;->h1(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    aget-object v2, v2, v3

    invoke-virtual {v5, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/AnnotationArgumentsRenderingPolicy;->getIncludeEmptyAnnotationArguments()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    :cond_c
    const-string v5, ")"

    const/4 v6, 0x0

    const-string v3, ", "

    const-string v4, "("

    const/16 v7, 0x70

    move-object v1, p1

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lkotlin/collections/v;->R0(Ljava/util/Collection;Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ld2/l;I)V

    :cond_d
    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->u()Z

    move-result p0

    if-eqz p0, :cond_f

    invoke-static {p2}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result p0

    if-nez p0, :cond_e

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    instance-of p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/C;

    if-eqz p0, :cond_f

    :cond_e
    const-string p0, " /* annotation class not found */"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "StringBuilder().apply(builderAction).toString()"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final y(Ljava/lang/StringBuilder;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)V
    .locals 6

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->q()Ljava/util/Set;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;->ANNOTATIONS:Lkotlin/reflect/jvm/internal/impl/renderer/DescriptorRendererModifier;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p2, Lkotlin/reflect/jvm/internal/impl/types/w;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Lkotlin/reflect/jvm/internal/impl/renderer/l;->i()Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0x22

    aget-object v0, v0, v2

    iget-object v2, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->J:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v1, v0}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    :goto_0
    sget-object v2, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v3, 0x24

    aget-object v2, v2, v3

    iget-object v3, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->L:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v3, v1, v2}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld2/l;

    invoke-interface {p2}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/a;->getAnnotations()Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    invoke-static {v0, v4}, Lkotlin/collections/v;->G0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;->a()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v4

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/builtins/l;->r:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    if-eqz v2, :cond_3

    invoke-interface {v2, v3}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_2

    :cond_3
    invoke-virtual {p0, v3, p3}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->x(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/b;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/AnnotationUseSiteTarget;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v4, 0x21

    aget-object v3, v3, v4

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->I:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v4, v1, v3}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0xa

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v3, " "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    return-void
.end method
