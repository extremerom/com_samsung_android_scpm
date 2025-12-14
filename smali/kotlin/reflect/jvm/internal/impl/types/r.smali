.class public abstract Lkotlin/reflect/jvm/internal/impl/types/r;
.super Lkotlin/reflect/jvm/internal/impl/types/f0;
.source "SourceFile"

# interfaces
.implements LB2/b;


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/A;

.field public final e:Lkotlin/reflect/jvm/internal/impl/types/A;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/A;)V
    .locals 1

    const-string v0, "lowerBound"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "upperBound"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/types/r;->e:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-void
.end method


# virtual methods
.method public abstract B0()Lkotlin/reflect/jvm/internal/impl/types/A;
.end method

.method public abstract C0(Lkotlin/reflect/jvm/internal/impl/renderer/h;Lkotlin/reflect/jvm/internal/impl/renderer/h;)Ljava/lang/String;
.end method

.method public l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->B0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->l0()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    return-object p0
.end method

.method public final q0()Ljava/util/List;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->B0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->q0()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t0()Lkotlin/reflect/jvm/internal/impl/types/I;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->B0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/renderer/h;->e:Lkotlin/reflect/jvm/internal/impl/renderer/h;

    invoke-virtual {v0, p0}, Lkotlin/reflect/jvm/internal/impl/renderer/h;->Y(Lkotlin/reflect/jvm/internal/impl/types/w;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final u0()Lkotlin/reflect/jvm/internal/impl/types/N;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->B0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->u0()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    return-object p0
.end method

.method public final v0()Z
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/r;->B0()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/w;->v0()Z

    move-result p0

    return p0
.end method
