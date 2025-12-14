.class public final Lkotlin/reflect/jvm/internal/impl/load/java/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lkotlin/reflect/jvm/internal/impl/load/java/w;

.field public static final b:Lkotlin/reflect/jvm/internal/impl/load/java/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->a:Lkotlin/reflect/jvm/internal/impl/load/java/w;

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/load/java/y;

    invoke-static {}, Lkotlin/collections/B;->b0()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/load/java/y;-><init>(Ljava/util/Map;)V

    sput-object v0, Lkotlin/reflect/jvm/internal/impl/load/java/w;->b:Lkotlin/reflect/jvm/internal/impl/load/java/y;

    return-void
.end method
