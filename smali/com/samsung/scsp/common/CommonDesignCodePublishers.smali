.class public Lcom/samsung/scsp/common/CommonDesignCodePublishers;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FDS:Lcom/samsung/scsp/common/DesignCodePublisher;

.field public static final GDPR:Lcom/samsung/scsp/common/DesignCodePublisher;

.field public static final NONE:Lcom/samsung/scsp/common/DesignCodePublisher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers$1;

    invoke-direct {v0}, Lcom/samsung/scsp/common/CommonDesignCodePublishers$1;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->NONE:Lcom/samsung/scsp/common/DesignCodePublisher;

    new-instance v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers$2;

    invoke-direct {v0}, Lcom/samsung/scsp/common/CommonDesignCodePublishers$2;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->GDPR:Lcom/samsung/scsp/common/DesignCodePublisher;

    new-instance v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers$3;

    invoke-direct {v0}, Lcom/samsung/scsp/common/CommonDesignCodePublishers$3;-><init>()V

    sput-object v0, Lcom/samsung/scsp/common/CommonDesignCodePublishers;->FDS:Lcom/samsung/scsp/common/DesignCodePublisher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
