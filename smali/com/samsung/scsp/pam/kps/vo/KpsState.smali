.class public Lcom/samsung/scsp/pam/kps/vo/KpsState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# instance fields
.field public e2eeGroups:[Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;
    .annotation runtime LM0/b;
        value = "e2eeGroups"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/vo/KpsState;->lambda$checkIfGroupIsOn$1(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z
    .locals 0

    invoke-static {p0}, Lcom/samsung/scsp/pam/kps/vo/KpsState;->lambda$checkIfAnyGroupIsOn$0(Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$checkIfAnyGroupIsOn$0(Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z
    .locals 1

    const-string v0, "ON"

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private static synthetic lambda$checkIfGroupIsOn$1(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z
    .locals 1

    iget-object v0, p1, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->e2eeGroupId:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "ON"

    iget-object p1, p1, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;->state:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public checkIfAnyGroupIsOn()Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsState;->e2eeGroups:[Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LO1/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LO1/a;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public checkIfGroupIsOn(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/vo/KpsState;->e2eeGroups:[Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    if-eqz p0, :cond_0

    array-length v0, p0

    if-lez v0, :cond_0

    invoke-static {p0}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, LH1/d;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, LH1/d;-><init>(Ljava/lang/String;I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
