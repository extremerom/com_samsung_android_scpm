.class public final Lkotlin/reflect/jvm/internal/impl/types/a;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/A;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/A;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "abbreviation"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-void
.end method


# virtual methods
.method public final bridge synthetic B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->G0(Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 2

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-object v0
.end method

.method public final D0()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method

.method public final bridge synthetic E0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->H0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-object v0
.end method

.method public final G0(Z)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-object v0
.end method

.method public final H0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/a;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/a;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/a;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    return-object p1
.end method

.method public final bridge synthetic w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->H0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic y0(Z)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->G0(Z)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/a;->H0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/a;

    move-result-object p0

    return-object p0
.end method
