.class public Lcom/samsung/scsp/common/DesignCode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final obj:Ljava/lang/Object;

.field public final publisher:Lcom/samsung/scsp/common/DesignCodePublisher;

.field public final value:I


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/common/DesignCodePublisher;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/DesignCode;->publisher:Lcom/samsung/scsp/common/DesignCodePublisher;

    iput p2, p0, Lcom/samsung/scsp/common/DesignCode;->value:I

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/samsung/scsp/common/DesignCode;->obj:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/samsung/scsp/common/DesignCodePublisher;ILjava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/DesignCode;->publisher:Lcom/samsung/scsp/common/DesignCodePublisher;

    iput p2, p0, Lcom/samsung/scsp/common/DesignCode;->value:I

    iput-object p3, p0, Lcom/samsung/scsp/common/DesignCode;->obj:Ljava/lang/Object;

    return-void
.end method
