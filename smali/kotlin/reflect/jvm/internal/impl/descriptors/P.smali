.class public final Lkotlin/reflect/jvm/internal/impl/descriptors/P;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

.field public static final synthetic e:[Lkotlin/reflect/x;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

.field public final b:Ljava/lang/Object;

.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/i;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v1, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v2, Lkotlin/reflect/jvm/internal/impl/descriptors/P;

    invoke-virtual {v1, v2}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v2

    const-string v3, "scopeForOwnerModule"

    const-string v4, "getScopeForOwnerModule()Lorg/jetbrains/kotlin/resolve/scopes/MemberScope;"

    invoke-direct {v0, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Lkotlin/reflect/x;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->e:[Lkotlin/reflect/x;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/descriptors/U;-><init>(I)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->d:Lkotlin/reflect/jvm/internal/impl/descriptors/U;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;Lkotlin/reflect/jvm/internal/impl/storage/o;Ld2/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/b;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->b:Ljava/lang/Object;

    new-instance p1, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/ScopesHolderForClass$scopeForOwnerModule$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/P;)V

    check-cast p2, Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {p2, p1}, Lkotlin/reflect/jvm/internal/impl/storage/k;->b(Ld2/a;)Lkotlin/reflect/jvm/internal/impl/storage/i;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/P;->c:Lkotlin/reflect/jvm/internal/impl/storage/i;

    return-void
.end method
