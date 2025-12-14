.class public final Lkotlin/reflect/jvm/internal/impl/types/B;
.super Lkotlin/reflect/jvm/internal/impl/types/A;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/N;

.field public final e:Ljava/util/List;

.field public final k:Z

.field public final q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

.field public final v:Ld2/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;ZLkotlin/reflect/jvm/internal/impl/resolve/scopes/m;Ld2/l;)V
    .locals 1

    const-string v0, "constructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "memberScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->d:Lkotlin/reflect/jvm/internal/impl/types/N;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->e:Ljava/util/List;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->k:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    iput-object p5, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->v:Ld2/l;

    instance-of p0, p4, LA2/e;

    if-eqz p0, :cond_1

    instance-of p0, p4, LA2/i;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "SimpleTypeImpl should not be created for error type: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p3, 0xa

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 1

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->k:Z

    if-ne p1, v0, :cond_0

    goto :goto_1

    :cond_0
    if-eqz p1, :cond_1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/z;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/z;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;I)V

    :goto_0
    move-object p0, p1

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/z;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/types/z;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;I)V

    goto :goto_0

    :goto_1
    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/util/d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/C;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/C;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->q:Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->e:Ljava/util/List;

    return-object p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/types/I;
    .locals 0

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    return-object p0
.end method

.method public final u0()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->d:Lkotlin/reflect/jvm/internal/impl/types/N;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->k:Z

    return p0
.end method

.method public final w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->v:Ld2/l;

    invoke-interface {v0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method

.method public final z0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/B;->v:Ld2/l;

    invoke-interface {v0, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/types/A;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    return-object p0
.end method
