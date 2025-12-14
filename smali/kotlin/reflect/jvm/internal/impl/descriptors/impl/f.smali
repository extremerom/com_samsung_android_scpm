.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# instance fields
.field public final synthetic c:Lkotlin/reflect/jvm/internal/impl/storage/o;

.field public final synthetic d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

.field public final synthetic e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/U;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;

    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->e:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;

    iget-object v2, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->c:Lkotlin/reflect/jvm/internal/impl/storage/o;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/f;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    invoke-direct {v0, v1, v2, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/h;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Lkotlin/reflect/jvm/internal/impl/storage/o;Lkotlin/reflect/jvm/internal/impl/descriptors/U;)V

    return-object v0
.end method
