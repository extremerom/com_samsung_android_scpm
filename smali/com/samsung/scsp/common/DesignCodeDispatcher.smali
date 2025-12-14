.class public Lcom/samsung/scsp/common/DesignCodeDispatcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/DesignCodeDispatcher$Holder;
    }
.end annotation


# instance fields
.field private final observable:Ljava/util/Observable;

.field public final registration:Lcom/samsung/scsp/common/Registration;


# direct methods
.method private constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/samsung/scsp/common/DesignCodeDispatcher$1;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/common/DesignCodeDispatcher$1;-><init>(Lcom/samsung/scsp/common/DesignCodeDispatcher;)V

    iput-object v0, p0, Lcom/samsung/scsp/common/DesignCodeDispatcher;->observable:Ljava/util/Observable;

    new-instance v1, Lcom/samsung/scsp/common/RegistrationImpl;

    invoke-direct {v1, v0}, Lcom/samsung/scsp/common/RegistrationImpl;-><init>(Ljava/util/Observable;)V

    iput-object v1, p0, Lcom/samsung/scsp/common/DesignCodeDispatcher;->registration:Lcom/samsung/scsp/common/Registration;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/common/DesignCodeDispatcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/samsung/scsp/common/DesignCodeDispatcher;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/DesignCodeDispatcher$Holder;->a()Lcom/samsung/scsp/common/DesignCodeDispatcher;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public report(Lcom/samsung/scsp/common/DesignCode;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/DesignCodeDispatcher;->observable:Ljava/util/Observable;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->notifyObservers(Ljava/lang/Object;)V

    return-void
.end method
