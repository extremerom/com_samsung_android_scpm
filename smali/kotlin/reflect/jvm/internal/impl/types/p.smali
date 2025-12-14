.class public abstract Lkotlin/reflect/jvm/internal/impl/types/p;
.super Lkotlin/reflect/jvm/internal/impl/types/o;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/reflect/jvm/internal/impl/types/A;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/types/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-void
.end method


# virtual methods
.method public final B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;->v0()Z

    move-result v0

    if-ne p1, v0, :cond_0

    return-object p0

    :cond_0
    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    invoke-virtual {v0, p1}, Lkotlin/reflect/jvm/internal/impl/types/A;->B0(Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlin/reflect/jvm/internal/impl/types/A;->C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    return-object p0
.end method

.method public final C0(Lkotlin/reflect/jvm/internal/impl/types/I;)Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 1

    const-string v0, "newAttributes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/impl/types/o;->t0()Lkotlin/reflect/jvm/internal/impl/types/I;

    move-result-object v0

    if-eq p1, v0, :cond_0

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/types/C;

    invoke-direct {v0, p0, p1}, Lkotlin/reflect/jvm/internal/impl/types/C;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Lkotlin/reflect/jvm/internal/impl/types/I;)V

    move-object p0, v0

    :cond_0
    return-object p0
.end method

.method public final D0()Lkotlin/reflect/jvm/internal/impl/types/A;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/types/p;->d:Lkotlin/reflect/jvm/internal/impl/types/A;

    return-object p0
.end method
