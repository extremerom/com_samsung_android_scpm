.class public final Lkotlin/reflect/jvm/internal/impl/util/p;
.super Lkotlin/reflect/jvm/internal/impl/util/a;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/i;

.field public final d:I


# direct methods
.method public constructor <init>(ILkotlin/reflect/jvm/internal/impl/types/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/util/p;->c:Lkotlin/reflect/jvm/internal/impl/types/i;

    iput p1, p0, Lkotlin/reflect/jvm/internal/impl/util/p;->d:I

    return-void
.end method


# virtual methods
.method public final b()I
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final c(ILkotlin/reflect/jvm/internal/impl/types/i;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lkotlin/reflect/jvm/internal/impl/util/p;->d:I

    if-ne p1, v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/util/p;->c:Lkotlin/reflect/jvm/internal/impl/types/i;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/util/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lkotlin/reflect/jvm/internal/impl/util/o;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method
