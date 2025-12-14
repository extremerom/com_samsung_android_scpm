.class public final Lkotlin/reflect/jvm/internal/impl/types/D;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/e0;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/A;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/w;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 1

    const-string v0, "delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->e:Lkotlin/reflect/jvm/internal/impl/types/w;

    return-void
.end method


# virtual methods
.method public final B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->e:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->y0(Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->A(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->e:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->A(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    const-string p1, "null cannot be cast to non-null type org.jetbrains.kotlin.types.SimpleType"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method

.method public final D0()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method

.method public final bridge synthetic E0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->G0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/D;

    move-result-object p0

    return-object p0
.end method

.method public final F0(Lkotlin/reflect/jvm/internal/impl/types/A;)Lkotlin/reflect/jvm/internal/impl/types/o;
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/D;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->e:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-direct {v0, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/D;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    return-object v0
.end method

.method public final G0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/D;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/D;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->e:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/D;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    return-object p1
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->e:Lkotlin/reflect/jvm/internal/impl/types/w;

    return-object p0
.end method

.method public final k0()Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->e:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/D;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->G0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/D;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic z0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/D;->G0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/D;

    move-result-object p0

    return-object p0
.end method
