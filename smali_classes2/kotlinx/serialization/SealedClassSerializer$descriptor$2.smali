.class final Lkotlinx/serialization/SealedClassSerializer$descriptor$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Ld2/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Ld2/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/serialization/descriptors/g;",
        "invoke",
        "()Lkotlinx/serialization/descriptors/g;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x7,
        0x1
    }
.end annotation


# instance fields
.field final synthetic $serialName:Ljava/lang/String;

.field final synthetic $subclassSerializers:[Lkotlinx/serialization/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "[",
            "Lkotlinx/serialization/c;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lkotlinx/serialization/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/serialization/f;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/serialization/f;[Lkotlinx/serialization/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lkotlinx/serialization/f;",
            "[",
            "Lkotlinx/serialization/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    iput-object p3, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->$subclassSerializers:[Lkotlinx/serialization/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->invoke()Lkotlinx/serialization/descriptors/g;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/serialization/descriptors/g;
    .locals 5

    iget-object v0, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->$serialName:Ljava/lang/String;

    sget-object v1, Lkotlinx/serialization/descriptors/c;->c:Lkotlinx/serialization/descriptors/c;

    const/4 v2, 0x0

    new-array v2, v2, [Lkotlinx/serialization/descriptors/g;

    new-instance v3, Lkotlinx/serialization/SealedClassSerializer$descriptor$2$1;

    const/4 v4, 0x0

    iget-object p0, p0, Lkotlinx/serialization/SealedClassSerializer$descriptor$2;->$subclassSerializers:[Lkotlinx/serialization/c;

    invoke-direct {v3, v4, p0}, Lkotlinx/serialization/SealedClassSerializer$descriptor$2$1;-><init>(Lkotlinx/serialization/f;[Lkotlinx/serialization/c;)V

    invoke-static {v0, v1, v2, v3}, Lkotlinx/serialization/descriptors/i;->b(Ljava/lang/String;Lkotlinx/serialization/descriptors/i;[Lkotlinx/serialization/descriptors/g;Ld2/l;)Lkotlinx/serialization/descriptors/h;

    move-result-object p0

    return-object p0
.end method
