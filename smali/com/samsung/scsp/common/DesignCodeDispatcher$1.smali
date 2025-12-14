.class Lcom/samsung/scsp/common/DesignCodeDispatcher$1;
.super Ljava/util/Observable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scsp/common/DesignCodeDispatcher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/samsung/scsp/common/DesignCodeDispatcher;


# direct methods
.method public constructor <init>(Lcom/samsung/scsp/common/DesignCodeDispatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/samsung/scsp/common/DesignCodeDispatcher$1;->this$0:Lcom/samsung/scsp/common/DesignCodeDispatcher;

    invoke-direct {p0}, Ljava/util/Observable;-><init>()V

    return-void
.end method


# virtual methods
.method public notifyObservers(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/Observable;->setChanged()V

    invoke-super {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
