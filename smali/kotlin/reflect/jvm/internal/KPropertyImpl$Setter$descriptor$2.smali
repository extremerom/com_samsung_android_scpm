.class final Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;
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
        "\u0000\n\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0010\u0005\u001a\n \u0002*\u0004\u0018\u00010\u00010\u0001\"\u0004\u0008\u0000\u0010\u0000\"\u0006\u0008\u0001\u0010\u0000 \u0001H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "V",
        "Lkotlin/reflect/jvm/internal/impl/descriptors/N;",
        "kotlin.jvm.PlatformType",
        "invoke",
        "()Lkotlin/reflect/jvm/internal/impl/descriptors/N;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/reflect/jvm/internal/N;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/reflect/jvm/internal/N;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/N;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/jvm/internal/N;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/N;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlin/reflect/jvm/internal/impl/descriptors/N;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/N;

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/L;->getSetter()Lkotlin/reflect/jvm/internal/impl/descriptors/N;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter$descriptor$2;->this$0:Lkotlin/reflect/jvm/internal/N;

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/L;->p()Lkotlin/reflect/jvm/internal/O;

    move-result-object p0

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/O;->q()Lkotlin/reflect/jvm/internal/impl/descriptors/L;

    move-result-object p0

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/f;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/e;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/m;->g(Lkotlin/reflect/jvm/internal/impl/descriptors/L;Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;

    move-result-object v0

    :cond_0
    return-object v0
.end method
