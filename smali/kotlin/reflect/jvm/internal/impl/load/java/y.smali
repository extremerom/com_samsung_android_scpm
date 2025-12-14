.class public final Lkotlin/reflect/jvm/internal/impl/load/java/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/java/x;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/j;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->b:Ljava/lang/Object;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/storage/k;

    const-string v0, "Java nullability annotation states"

    invoke-direct {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;-><init>(Ljava/lang/String;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$cache$1;

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/load/java/NullabilityAnnotationStatesImpl$cache$1;-><init>(Lkotlin/reflect/jvm/internal/impl/load/java/y;)V

    invoke-virtual {p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->d(Ld2/l;)Lkotlin/reflect/jvm/internal/impl/storage/j;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/load/java/y;->c:Lkotlin/reflect/jvm/internal/impl/storage/j;

    return-void
.end method
