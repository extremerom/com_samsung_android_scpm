.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;
.super Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/v;
.source "SourceFile"

# interfaces
.implements Lo2/j;


# instance fields
.field public final a:Ljava/lang/Class;

.field public final b:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Ljava/lang/Class;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->a:Ljava/lang/Class;

    sget-object p1, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->b:Lkotlin/collections/EmptyList;

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/reflect/Type;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->a:Ljava/lang/Class;

    return-object p0
.end method

.method public final getAnnotations()Ljava/util/Collection;
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/t;->b:Lkotlin/collections/EmptyList;

    return-object p0
.end method
