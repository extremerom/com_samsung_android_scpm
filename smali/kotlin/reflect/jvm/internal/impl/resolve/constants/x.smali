.class public final Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;
.super Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;
.source "SourceFile"


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/types/w;


# direct methods
.method public constructor <init>(Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/w;)V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;

    invoke-direct {v0, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/TypedArrayValue$1;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;)V

    invoke-direct {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/b;-><init>(Ljava/util/List;Ld2/l;)V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/x;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    return-void
.end method
