.class public final Lkotlin/reflect/jvm/internal/impl/types/t;
.super Lkotlin/reflect/jvm/internal/impl/types/r;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/types/e0;


# instance fields
.field public final k:Lkotlin/reflect/jvm/internal/impl/types/r;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/w;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/r;Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 2

    const-string v0, "origin"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enhancement"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-direct {p0, v0, v1}, Lkotlin/reflect/jvm/internal/impl/types/r;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->q:Lkotlin/reflect/jvm/internal/impl/types/w;

    return-void
.end method


# virtual methods
.method public final A0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->A0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p1

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->q:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->A(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final B0()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->B0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/renderer/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;
    .locals 3

    iget-object v0, p2, Lkotlin/reflect/jvm/internal/impl/renderer/h;->a:Lkotlin/reflect/jvm/internal/impl/renderer/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/renderer/l;->W:[Lkotlin/reflect/x;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/renderer/l;->m:Lkotlin/reflect/jvm/internal/impl/renderer/k;

    invoke-virtual {v2, v0, v1}, Lkotlin/reflect/jvm/internal/impl/renderer/k;->a(Ljava/lang/Object;Lkotlin/reflect/x;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->q:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    invoke-virtual {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/types/r;->C0(Lkotlin/reflect/jvm/internal/impl/renderer/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->q:Lkotlin/reflect/jvm/internal/impl/types/w;

    return-object p0
.end method

.method public final k0()Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[@EnhancedForWarnings("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->q:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/t;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->q:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/t;-><init>(Lkotlin/reflect/jvm/internal/impl/types/r;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    return-object p1
.end method

.method public final y0(Z)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->y0(Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object v0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->q:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->x0()Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/f0;->y0(Z)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/c;->A(Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/types/f0;

    move-result-object p0

    return-object p0
.end method

.method public final z0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/t;

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->k:Lkotlin/reflect/jvm/internal/impl/types/r;

    const-string/jumbo v1, "type"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/t;->q:Lkotlin/reflect/jvm/internal/impl/types/w;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, v0, p0}, Lkotlin/reflect/jvm/internal/impl/types/t;-><init>(Lkotlin/reflect/jvm/internal/impl/types/r;Lkotlin/reflect/jvm/internal/impl/types/w;)V

    return-object p1
.end method
