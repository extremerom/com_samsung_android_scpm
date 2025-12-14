.class public final Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;
.super Lkotlin/reflect/jvm/internal/impl/types/A;
.source "SourceFile"

# interfaces
.implements LB2/a;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/T;

.field public final e:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

.field public final k:Z

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/I;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/I;)V
    .locals 1

    const-string/jumbo v0, "typeProjection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    iput-boolean p3, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->k:Z

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    return-void
.end method


# virtual methods
.method public final B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->k:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-direct {v0, p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 3

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->k:Z

    invoke-direct {v0, v1, v2, p0, p1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/I;)V

    return-object v0
.end method

.method public final l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 2

    sget-object p0, Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;->CAPTURED_TYPE_SCOPE:Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LA2/h;->a(Lkotlin/reflect/jvm/internal/impl/types/error/ErrorScopeKind;Z[Ljava/lang/String;)LA2/e;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    return-object p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/types/I;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Captured("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->k:Z

    if-eqz p0, :cond_0

    const-string p0, "?"

    goto :goto_0

    :cond_0
    const-string p0, ""

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->k:Z

    return p0
.end method

.method public final w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->k:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/I;)V

    return-object v0
.end method

.method public final y0(Z)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 3

    iget-boolean v0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->k:Z

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-direct {v0, p0, v1, p1, v2}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/I;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final z0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 3

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->d:Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object p1

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->e:Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;->k:Z

    invoke-direct {v0, p1, v2, p0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/a;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;Lkotlin/reflect/jvm/internal/impl/resolve/calls/inference/b;ZLkotlin/reflect/jvm/internal/impl/types/I;)V

    return-object v0
.end method
