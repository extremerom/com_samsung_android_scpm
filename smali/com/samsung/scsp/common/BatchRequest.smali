.class public Lcom/samsung/scsp/common/BatchRequest;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final request:Ljava/util/function/BiFunction;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final size:I

.field public final total:I


# direct methods
.method public constructor <init>(IILjava/util/function/BiFunction;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/util/function/BiFunction<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scsp/common/BatchRequest;->total:I

    iput p2, p0, Lcom/samsung/scsp/common/BatchRequest;->size:I

    iput-object p3, p0, Lcom/samsung/scsp/common/BatchRequest;->request:Ljava/util/function/BiFunction;

    return-void
.end method
