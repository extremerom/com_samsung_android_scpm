.class public final Lkotlin/reflect/jvm/internal/impl/types/checker/i;
.super Lkotlin/reflect/jvm/internal/impl/types/A;
.source "SourceFile"

# interfaces
.implements LB2/a;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

.field public final k:Lkotlin/reflect/jvm/internal/impl/types/f0;

.field public final q:Lkotlin/reflect/jvm/internal/impl/types/I;

.field public final v:Z

.field public final w:Z


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/I;ZI)V
    .locals 7

    and-int/lit8 v0, p6, 0x8

    if-eqz v0, :cond_0

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    :cond_0
    move-object v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x0

    :cond_1
    move v5, p5

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/I;ZZ)V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/I;ZZ)V
    .locals 1

    const-string v0, "captureStatus"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "constructor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributes"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->k:Lkotlin/reflect/jvm/internal/impl/types/f0;

    iput-object p4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    iput-boolean p5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->v:Z

    iput-boolean p6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->w:Z

    return-void
.end method


# virtual methods
.method public final B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    const/16 v6, 0x20

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->k:Lkotlin/reflect/jvm/internal/impl/types/f0;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/I;ZI)V

    return-object v7
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 8

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    iget-boolean v7, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->w:Z

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->k:Lkotlin/reflect/jvm/internal/impl/types/f0;

    iget-boolean v6, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->v:Z

    move-object v1, v0

    move-object v5, p1

    invoke-direct/range {v1 .. v7}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/I;ZZ)V

    return-object v0
.end method

.method public final D0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;
    .locals 11

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->a:Lkotlin/reflect/jvm/internal/impl/types/T;

    invoke-interface {v1, p1}, Lkotlin/reflect/jvm/internal/impl/types/T;->b(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/T;

    move-result-object v1

    iget-object v2, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->b:Ld2/a;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    new-instance v2, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;

    invoke-direct {v2, v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/NewCapturedTypeConstructor$refine$1$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/checker/h;)V

    goto :goto_0

    :cond_0
    move-object v2, v3

    :goto_0
    iget-object p1, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->c:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    if-nez p1, :cond_1

    move-object p1, v0

    :cond_1
    new-instance v6, Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/types/checker/j;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-direct {v6, v1, v2, p1, v0}, Lkotlin/reflect/jvm/internal/impl/types/checker/j;-><init>(Lkotlin/reflect/jvm/internal/impl/types/T;Ld2/a;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    iget-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->k:Lkotlin/reflect/jvm/internal/impl/types/f0;

    if-eqz p1, :cond_2

    move-object v7, p1

    goto :goto_1

    :cond_2
    move-object v7, v3

    :goto_1
    new-instance p1, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    iget-boolean v9, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->v:Z

    const/16 v10, 0x20

    iget-object v5, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v8, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    move-object v4, p1

    invoke-direct/range {v4 .. v10}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/I;ZI)V

    return-object p1
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

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    return-object p0
.end method

.method public final u0()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    iget-boolean p0, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->v:Z

    return p0
.end method

.method public final bridge synthetic w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->D0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object p0

    return-object p0
.end method

.method public final y0(Z)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 8

    new-instance v7, Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->e:Lkotlin/reflect/jvm/internal/impl/types/checker/j;

    const/16 v6, 0x20

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->d:Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;

    iget-object v3, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->k:Lkotlin/reflect/jvm/internal/impl/types/f0;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->q:Lkotlin/reflect/jvm/internal/impl/types/I;

    move-object v0, v7

    move v5, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;-><init>(Lkotlin/reflect/jvm/internal/impl/types/model/CaptureStatus;Lkotlin/reflect/jvm/internal/impl/types/checker/j;Lkotlin/reflect/jvm/internal/impl/types/f0;Lkotlin/reflect/jvm/internal/impl/types/I;ZI)V

    return-object v7
.end method

.method public final bridge synthetic z0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/checker/i;->D0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/checker/i;

    move-result-object p0

    return-object p0
.end method
