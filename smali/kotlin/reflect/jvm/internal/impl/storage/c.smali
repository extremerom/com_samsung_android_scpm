.class public final Lkotlin/reflect/jvm/internal/impl/storage/c;
.super Lkotlin/reflect/jvm/internal/impl/storage/i;
.source "SourceFile"


# instance fields
.field public final synthetic k:Lkotlin/collections/EmptyList;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;Lkotlin/collections/EmptyList;)V
    .locals 0

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/c;->k:Lkotlin/collections/EmptyList;

    const/4 p3, 0x0

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    invoke-direct {p0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/storage/h;-><init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ld2/a;)V

    return-void

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->a(I)V

    throw p3

    :cond_1
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/i;->a(I)V

    throw p3
.end method


# virtual methods
.method public final d(Z)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;
    .locals 1

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    const/4 v0, 0x0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/c;->k:Lkotlin/collections/EmptyList;

    invoke-direct {p1, p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;-><init>(Ljava/lang/Object;Z)V

    return-object p1
.end method
