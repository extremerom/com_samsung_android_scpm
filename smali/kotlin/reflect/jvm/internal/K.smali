.class public Lkotlin/reflect/jvm/internal/K;
.super Lkotlin/reflect/jvm/internal/O;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/w;


# instance fields
.field public final g0:Ljava/lang/Object;

.field public final h0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "name"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signature"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/CallableReference;->NO_RECEIVER:Ljava/lang/Object;

    invoke-direct {p0, p1, p2, p3, v0}, Lkotlin/reflect/jvm/internal/O;-><init>(Lkotlin/reflect/jvm/internal/u;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/K;)V

    invoke-static {p1, p2}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/K;->g0:Ljava/lang/Object;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;-><init>(Lkotlin/reflect/jvm/internal/K;)V

    invoke-static {p1, p2}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/K;->h0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "descriptor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/O;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    sget-object p1, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$_getter$1;-><init>(Lkotlin/reflect/jvm/internal/K;)V

    invoke-static {p1, p2}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object p2

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/K;->g0:Ljava/lang/Object;

    new-instance p2, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;

    invoke-direct {p2, p0}, Lkotlin/reflect/jvm/internal/KProperty2Impl$delegateSource$1;-><init>(Lkotlin/reflect/jvm/internal/K;)V

    invoke-static {p1, p2}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/K;->h0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getDelegate(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/K;->h0:Ljava/lang/Object;

    invoke-interface {v0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Member;

    invoke-virtual {p0, v0, p1, p2}, Lkotlin/reflect/jvm/internal/O;->p(Ljava/lang/reflect/Member;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/q;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/K;->g0:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/J;

    return-object p0
.end method

.method public final getGetter()Lkotlin/reflect/v;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/K;->g0:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/J;

    return-object p0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/K;->g0:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/J;

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/n;->call([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final r()Lkotlin/reflect/jvm/internal/M;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/K;->g0:Ljava/lang/Object;

    invoke-interface {p0}, Lkotlin/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/J;

    return-object p0
.end method
