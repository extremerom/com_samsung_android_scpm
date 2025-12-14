.class public final Lkotlin/reflect/jvm/internal/impl/types/y;
.super Lkotlin/reflect/jvm/internal/impl/types/w;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/storage/o;

.field public final e:Lkotlin/jvm/internal/Lambda;

.field public final k:Lkotlin/reflect/jvm/internal/impl/storage/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V
    .locals 1

    const-string/jumbo v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->d:Lkotlin/reflect/jvm/internal/impl/storage/o;

    move-object v0, p2

    check-cast v0, Lkotlin/jvm/internal/Lambda;

    iput-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->e:Lkotlin/jvm/internal/Lambda;

    check-cast p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method


# virtual methods
.method public final l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->y0()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->y0()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/types/I;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->y0()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/storage/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->y0()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "<Not computed yet>"

    :goto_0
    return-object p0
.end method

.method public final u0()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->y0()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->y0()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result p0

    return p0
.end method

.method public final w0(Lkotlin/reflect/jvm/internal/impl/types/checker/h;)Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 2

    const-string v0, "kotlinTypeRefiner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/y;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;

    invoke-direct {v1, p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/LazyWrappedType$refine$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/checker/h;Lkotlin/reflect/jvm/internal/impl/types/y;)V

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->d:Lkotlin/reflect/jvm/internal/impl/storage/o;

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/impl/types/y;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/a;)V

    return-object v0
.end method

.method public final x0()Lkotlin/reflect/jvm/internal/impl/types/f0;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->y0()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    :goto_0
    instance-of v0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;

    if-eqz v0, :cond_0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/y;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/y;->y0()Lkotlin/reflect/jvm/internal/impl/types/w;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.types.UnwrappedType"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/f0;

    return-object p0
.end method

.method public final y0()Lkotlin/reflect/jvm/internal/impl/types/w;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/y;->k:Lkotlin/reflect/jvm/internal/impl/storage/i;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/types/w;

    return-object p0
.end method
