.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/checker/c;


# static fields
.field public static final c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/n;

    return-void
.end method


# virtual methods
.method public final A(Lkotlin/reflect/jvm/internal/impl/descriptors/X;LB2/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->y(Lkotlin/reflect/jvm/internal/impl/descriptors/X;LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->g(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Q(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final D(LB2/c;)LB2/c;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c0(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/c;)LB2/c;

    move-result-object p0

    return-object p0
.end method

.method public final D0(LB2/d;)LB2/d;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->f(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->T(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Z(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    return-object p0
.end method

.method public final F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->g(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b0(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    :cond_1
    return-object p0
.end method

.method public final G(Lkotlin/reflect/jvm/internal/impl/types/f0;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->A0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->I(LB2/d;)Z

    move-result v0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->F(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->I(LB2/d;)Z

    move-result p0

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final G0(LB2/d;)Ljava/util/Set;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->V(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public final H0(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->a0(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    move-result-object p0

    return-object p0
.end method

.method public final I(LB2/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->h(LB2/b;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/types/f;

    move-result-object p0

    return-object p0
.end method

.method public final I0(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->A(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final J(LB2/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Z(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->B(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final J0(LB2/c;)V
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->g(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    return-void
.end method

.method public final K(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Z(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    return-object p0
.end method

.method public final K0(LB2/d;)LB2/e;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->d(LB2/d;)LB2/e;

    move-result-object p0

    return-object p0
.end method

.method public final L(LB2/d;)V
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->P(LB2/d;)V

    return-void
.end method

.method public final N(LB2/e;I)LB2/f;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LB2/d;

    if-eqz p0, :cond_0

    check-cast p1, LB2/c;

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->q(LB2/c;I)LB2/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "get(index)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, LB2/f;

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "unknown type argument list type: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final O(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->l(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    move-result-object p0

    return-object p0
.end method

.method public final P(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->J(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final S(LB2/g;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->t(LB2/g;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final T(LB2/g;LB2/g;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b(LB2/g;LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final U(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->w(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public final V(LB2/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->s(LB2/g;I)Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    move-result-object p0

    return-object p0
.end method

.method public final W(LB2/c;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->f(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final Y(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/checker/b;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->X(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/checker/b;

    move-result-object p0

    return-object p0
.end method

.method public final Z(LB2/c;I)LB2/f;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->q(LB2/c;I)LB2/f;

    move-result-object p0

    return-object p0
.end method

.method public final a(LB2/c;)LB2/c;
    .locals 1

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->d0(LB2/d;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    if-eqz p0, :cond_0

    move-object p1, p0

    :cond_0
    return-object p1
.end method

.method public final a0(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->G(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final b(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final b0(LB2/d;LB2/d;)Z
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->z(LB2/d;LB2/d;)Z

    move-result p0

    return p0
.end method

.method public final c0(LB2/d;Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->d0(LB2/d;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final d(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Q(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final d0(LB2/d;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->E(LB2/c;)Z

    move-result p0

    return p0
.end method

.method public final e(LB2/a;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->M(LB2/a;)Z

    move-result p0

    return p0
.end method

.method public final e0(LB2/c;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/load/java/typeEnhancement/g;

    return p0
.end method

.method public final f(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->b0(LB2/b;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final f0(LB2/d;LB2/g;)V
    .locals 0

    return-void
.end method

.method public final g(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->H(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final g0(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->f(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/n;

    move-result-object p0

    return-object p0
.end method

.method public final i(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->C(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final i0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->g(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/r;

    move-result-object p0

    return-object p0
.end method

.method public final j(LB2/c;)I
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c(LB2/c;)I

    move-result p0

    return p0
.end method

.method public final j0(LB2/d;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->I(LB2/d;)Z

    move-result p0

    return p0
.end method

.method public final k0(LB2/d;)Z
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Z(LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->G(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final l(LB2/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->i(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)LB2/a;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final l0(LB2/d;LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->n(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;LB2/d;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final m(LB2/d;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->k(LB2/d;Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final m0(LB2/e;)I
    .locals 2

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, LB2/d;

    if-eqz p0, :cond_0

    check-cast p1, LB2/c;

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c(LB2/c;)I

    move-result p0

    goto :goto_0

    :cond_0
    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    if-eqz p0, :cond_1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/types/model/ArgumentList;->size()I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknown type argument list type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v1, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final n(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->S(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final n0(LB2/d;)LB2/a;
    .locals 0

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->e(Lkotlin/reflect/jvm/internal/impl/types/checker/c;LB2/d;)LB2/a;

    move-result-object p0

    return-object p0
.end method

.method public final o0(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/X;->S()Lkotlin/reflect/jvm/internal/impl/types/Variance;

    move-result-object p0

    const-string/jumbo p1, "this.variance"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA/a;->o(Lkotlin/reflect/jvm/internal/impl/types/Variance;)Lkotlin/reflect/jvm/internal/impl/types/model/TypeVariance;

    move-result-object p0

    return-object p0
.end method

.method public final p(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->T(Lkotlin/reflect/jvm/internal/impl/types/n;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final p0(LB2/a;)Z
    .locals 0

    const-string p0, "$receiver"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p1, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    return p0
.end method

.method public final r(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->R(LB2/a;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final r0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/V;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->j(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/V;

    move-result-object p0

    return-object p0
.end method

.method public final s(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->B(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final t(LB2/c;)Ljava/util/List;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->r(LB2/c;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t0(LB2/g;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->D(LB2/g;)Z

    move-result p0

    return p0
.end method

.method public final u0(LB2/f;)Z
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->N(LB2/f;)Z

    move-result p0

    return p0
.end method

.method public final v(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->u(LB2/f;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final v0(LB2/d;)V
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->O(LB2/d;)V

    return-void
.end method

.method public final w(LB2/d;I)LB2/f;
    .locals 0

    const-string p0, "<this>"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->c(LB2/c;)I

    move-result p0

    if-ge p2, p0, :cond_0

    invoke-static {p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->q(LB2/c;I)LB2/f;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final w0(LB2/g;)Ljava/util/Collection;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->Y(LB2/g;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public final x(LB2/g;)I
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->U(LB2/g;)I

    move-result p0

    return p0
.end method

.method public final x0(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/T;
    .locals 0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->W(Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p0

    return-object p0
.end method

.method public final y(LB2/d;)Z
    .locals 1

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/n;->E0(LB2/c;)Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->J(LB2/g;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/a;->K(LB2/c;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final z(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 8

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-eqz p0, :cond_9

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/f0;

    if-nez v4, :cond_1

    invoke-static {v6}, Lkotlin/reflect/jvm/internal/impl/types/c;->i(Lkotlin/reflect/jvm/internal/impl/types/w;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v3

    goto :goto_2

    :cond_1
    :goto_1
    move v4, v0

    :goto_2
    instance-of v7, v6, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-eqz v7, :cond_2

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/A;

    goto :goto_3

    :cond_2
    instance-of v5, v6, Lkotlin/reflect/jvm/internal/impl/types/r;

    if-eqz v5, :cond_3

    const-string v5, "<this>"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/types/r;

    iget-object v6, v6, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    move v5, v0

    :goto_3
    invoke-virtual {p0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_4
    if-eqz v4, :cond_5

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;->INTERSECTION_OF_ERROR_TYPES:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LA2/h;->c(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorTypeKind;[Ljava/lang/String;)LA2/f;

    move-result-object p0

    goto :goto_5

    :cond_5
    sget-object v0, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->a:Lkotlin/reflect/jvm/internal/impl/types/checker/p;

    if-nez v5, :cond_6

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    goto :goto_5

    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p1, v1}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/types/f0;

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/types/c;->y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {v0, v2}, Lkotlin/reflect/jvm/internal/impl/types/checker/p;->b(Ljava/util/ArrayList;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/x;->a(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    goto :goto_5

    :cond_8
    invoke-static {p1}, Lkotlin/collections/v;->e1(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    :goto_5
    return-object p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected some types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
