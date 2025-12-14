.class public Lcom/samsung/scsp/common/RegistrationImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/common/Registration;


# instance fields
.field private final observable:Ljava/util/Observable;


# direct methods
.method public constructor <init>(Ljava/util/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/RegistrationImpl;->observable:Ljava/util/Observable;

    return-void
.end method


# virtual methods
.method public in(Lcom/samsung/scsp/common/DesignCodeConsumer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/RegistrationImpl;->observable:Ljava/util/Observable;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    return-void
.end method

.method public out(Lcom/samsung/scsp/common/DesignCodeConsumer;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/common/RegistrationImpl;->observable:Ljava/util/Observable;

    invoke-virtual {p0, p1}, Ljava/util/Observable;->deleteObserver(Ljava/util/Observer;)V

    return-void
.end method
