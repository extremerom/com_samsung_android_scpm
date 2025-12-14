.class public abstract Lkotlinx/serialization/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/serialization/internal/g0;

.field public static final b:Lkotlinx/serialization/internal/g0;

.field public static final c:Lkotlinx/serialization/internal/V;

.field public static final d:Lkotlinx/serialization/internal/V;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    sget-object v1, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    sget-boolean v2, Lkotlinx/serialization/internal/m;->a:Z

    const-string v2, "factory"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v3, Lkotlinx/serialization/internal/m;->a:Z

    if-eqz v3, :cond_0

    new-instance v4, Lq1/b;

    invoke-direct {v4, v1}, Lq1/b;-><init>(Ld2/l;)V

    goto :goto_0

    :cond_0
    new-instance v4, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/c;-><init>(ILd2/l;)V

    :goto_0
    sput-object v4, Lkotlinx/serialization/h;->a:Lkotlinx/serialization/internal/g0;

    sget-object v1, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE_NULLABLE$1;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_1

    new-instance v0, Lq1/b;

    invoke-direct {v0, v1}, Lq1/b;-><init>(Ld2/l;)V

    goto :goto_1

    :cond_1
    new-instance v4, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {v4, v0, v1}, Lkotlin/reflect/jvm/internal/c;-><init>(ILd2/l;)V

    move-object v0, v4

    :goto_1
    sput-object v0, Lkotlinx/serialization/h;->b:Lkotlinx/serialization/internal/g0;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE$1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_2

    new-instance v1, Lq1/b;

    invoke-direct {v1, v0}, Lq1/b;-><init>(Ld2/p;)V

    goto :goto_2

    :cond_2
    new-instance v1, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ld2/p;)V

    :goto_2
    sput-object v1, Lkotlinx/serialization/h;->c:Lkotlinx/serialization/internal/V;

    sget-object v0, Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$PARAMETRIZED_SERIALIZERS_CACHE_NULLABLE$1;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v3, :cond_3

    new-instance v1, Lq1/b;

    invoke-direct {v1, v0}, Lq1/b;-><init>(Ld2/p;)V

    goto :goto_3

    :cond_3
    new-instance v1, Lkotlin/reflect/jvm/internal/c;

    invoke-direct {v1, v0}, Lkotlin/reflect/jvm/internal/c;-><init>(Ld2/p;)V

    :goto_3
    sput-object v1, Lkotlinx/serialization/h;->d:Lkotlinx/serialization/internal/V;

    return-void
.end method
