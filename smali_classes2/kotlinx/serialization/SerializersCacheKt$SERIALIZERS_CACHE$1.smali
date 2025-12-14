.class final Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0010\u0006\u001a\u000c\u0012\u0006\u0008\u0001\u0012\u00020\u0003\u0018\u00010\u00022\n\u0010\u0001\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "Lkotlin/reflect/d;",
        "it",
        "Lkotlinx/serialization/c;",
        "",
        "invoke",
        "(Lkotlin/reflect/d;)Lkotlinx/serialization/c;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# static fields
.field public static final INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    invoke-direct {v0}, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;-><init>()V

    sput-object v0, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->INSTANCE:Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/reflect/d;

    invoke-virtual {p0, p1}, Lkotlinx/serialization/SerializersCacheKt$SERIALIZERS_CACHE$1;->invoke(Lkotlin/reflect/d;)Lkotlinx/serialization/c;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlin/reflect/d;)Lkotlinx/serialization/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/d;",
            ")",
            "Lkotlinx/serialization/c;"
        }
    .end annotation

    const-string p0, "it"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    new-array p0, p0, [Lkotlinx/serialization/c;

    invoke-static {p1, p0}, Lkotlinx/serialization/internal/W;->d(Lkotlin/reflect/d;[Lkotlinx/serialization/c;)Lkotlinx/serialization/c;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lkotlinx/serialization/internal/c0;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/serialization/c;

    :cond_0
    return-object p0
.end method
