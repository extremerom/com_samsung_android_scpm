.class public final Lkotlin/reflect/jvm/internal/impl/types/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;->INSTANCE:Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$EMPTY_REFINED_TYPE_FACTORY$1;

    return-void
.end method

.method public static final a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/w;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/s;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/s;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-object v0
.end method

.method public static final b(Lkotlin/reflect/jvm/internal/impl/types/I;Lkotlin/reflect/jvm/internal/impl/descriptors/f;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 1

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p1

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, p2, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    if-nez p3, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    const-string p1, "constructor.declarationDescriptor!!.defaultType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->c()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    if-eqz v1, :cond_1

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/types/w;->l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v0

    goto/16 :goto_1

    :cond_1
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz v1, :cond_8

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->j(Lkotlin/reflect/jvm/internal/impl/descriptors/k;)Lkotlin/reflect/jvm/internal/impl/descriptors/z;

    move-result-object v1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/descriptorUtil/d;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/checker/g;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/g;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    const-string v4, "<this>"

    if-eqz v2, :cond_5

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    if-eqz v2, :cond_2

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    :cond_2
    if-eqz v3, :cond_4

    invoke-virtual {v3, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->F(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    move-object v0, v1

    goto :goto_1

    :cond_4
    :goto_0
    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v0

    const-string/jumbo v1, "this.unsubstitutedMemberScope"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/types/P;->b:Lkotlin/reflect/jvm/internal/impl/types/e;

    invoke-virtual {v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/e;->f(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/types/Y;

    move-result-object v2

    invoke-static {v0, v4}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v4, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    if-eqz v4, :cond_6

    move-object v3, v0

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;

    :cond_6
    if-eqz v3, :cond_7

    invoke-virtual {v3, v2, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;->f(Lkotlin/reflect/jvm/internal/impl/types/Y;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v1

    if-nez v1, :cond_3

    :cond_7
    invoke-interface {v0, v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->m(Lkotlin/reflect/jvm/internal/impl/types/Y;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v0

    const-string/jumbo v1, "this.getMemberScope(\n   \u2026ubstitution\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    if-eqz v1, :cond_9

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->SCOPE_FOR_ABBREVIATION_TYPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/W;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/n;->getName()Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/name/h;->c:Ljava/lang/String;

    const-string v2, "descriptor.name.toString()"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, LA2/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LA2/e;

    move-result-object v0

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_9
    instance-of v1, p0, Lkotlin/reflect/jvm/internal/impl/types/v;

    if-eqz v1, :cond_a

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/types/v;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/v;->b:Ljava/util/LinkedHashSet;

    const-string v1, "member scope for intersection type"

    invoke-static {v1, v0}, Lk1/b;->m(Ljava/lang/String;Ljava/util/Collection;)Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object v0

    goto :goto_1

    :goto_2
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;

    invoke-direct {v6, p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleType$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)V

    move-object v1, p2

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    invoke-static/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/x;->d(Lkotlin/reflect/jvm/internal/impl/types/I;Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Ld2/l;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    :goto_3
    return-object p0

    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " for constructor: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final d(Lkotlin/reflect/jvm/internal/impl/types/I;Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Ld2/l;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 7

    const-string v0, "attributes"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/B;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/B;-><init>(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Ld2/l;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/C;

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/C;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/I;)V

    move-object v0, p1

    :goto_0
    return-object v0
.end method

.method public static final e(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 8

    const-string v0, "attributes"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/B;

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/KotlinTypeFactory$simpleTypeWithNonTrivialMemberScope$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;)V

    move-object v1, v0

    move v4, p3

    move-object v5, p4

    move-object v6, v7

    invoke-direct/range {v1 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/B;-><init>(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Ld2/l;)V

    invoke-virtual {p2}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/types/C;

    invoke-direct {p0, v0, p2}, Lkotlin/reflect/jvm/internal/impl/types/C;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/I;)V

    move-object v0, p0

    :goto_0
    return-object v0
.end method
