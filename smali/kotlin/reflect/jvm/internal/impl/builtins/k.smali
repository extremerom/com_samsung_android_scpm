.class public final Lkotlin/reflect/jvm/internal/impl/builtins/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lg0/e;

.field public static final synthetic e:[Lkotlin/reflect/x;


# instance fields
.field public final a:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

.field public final b:Ljava/lang/Object;

.field public final c:Lf1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    const/4 v0, 0x5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    const-class v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v4

    const-string v5, "kClass"

    const-string v6, "getKClass()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v1, v4, v5, v6}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v1

    new-instance v4, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v5

    const-string v6, "kProperty"

    const-string v7, "getKProperty()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v4, v5, v6, v7}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v4

    new-instance v5, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v6

    const-string v7, "kProperty0"

    const-string v8, "getKProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v5, v6, v7, v8}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v5

    new-instance v6, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v7

    const-string v8, "kProperty1"

    const-string v9, "getKProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v6, v7, v8, v9}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v6

    new-instance v7, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v8

    const-string v9, "kProperty2"

    const-string v10, "getKProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v7, v8, v9, v10}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v7

    new-instance v8, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v9

    const-string v10, "kMutableProperty0"

    const-string v11, "getKMutableProperty0()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v8, v9, v10, v11}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v8

    new-instance v9, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v10

    const-string v11, "kMutableProperty1"

    const-string v12, "getKMutableProperty1()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v9, v10, v11, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v9

    new-instance v10, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-virtual {v2, v3}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object v3

    const-string v11, "kMutableProperty2"

    const-string v12, "getKMutableProperty2()Lorg/jetbrains/kotlin/descriptors/ClassDescriptor;"

    invoke-direct {v10, v3, v11, v12}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lkotlin/reflect/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v10}, Lkotlin/jvm/internal/n;->h(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/u;

    move-result-object v2

    const/16 v3, 0x8

    new-array v3, v3, [Lkotlin/reflect/x;

    const/4 v10, 0x0

    aput-object v1, v3, v10

    const/4 v1, 0x1

    aput-object v4, v3, v1

    const/4 v1, 0x2

    aput-object v5, v3, v1

    const/4 v1, 0x3

    aput-object v6, v3, v1

    const/4 v1, 0x4

    aput-object v7, v3, v1

    aput-object v8, v3, v0

    const/4 v1, 0x6

    aput-object v9, v3, v1

    const/4 v1, 0x7

    aput-object v2, v3, v1

    sput-object v3, Lkotlin/reflect/jvm/internal/impl/builtins/k;->e:[Lkotlin/reflect/x;

    new-instance v1, Lg0/e;

    invoke-direct {v1, v0}, Lg0/e;-><init>(I)V

    sput-object v1, Lkotlin/reflect/jvm/internal/impl/builtins/k;->d:Lg0/e;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Lkotlin/reflect/jvm/internal/impl/descriptors/D;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/D;

    sget-object p2, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;

    invoke-direct {v0, p1}, Lkotlin/reflect/jvm/internal/impl/builtins/ReflectionTypes$kotlinReflectScope$2;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/z;)V

    invoke-static {p2, v0}, Lkotlin/h;->c(Lkotlin/LazyThreadSafetyMode;Ld2/a;)Lkotlin/f;

    move-result-object p1

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->b:Ljava/lang/Object;

    new-instance p1, Lf1/a;

    const/4 p2, 0x5

    invoke-direct {p1, p2}, Lf1/a;-><init>(I)V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/builtins/k;->c:Lf1/a;

    return-void
.end method
