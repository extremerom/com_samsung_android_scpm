.class public Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;


# instance fields
.field code:I

.field from:Ljava/lang/String;

.field isSuccess:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->isSuccess:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->from:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->code:I

    return-void
.end method


# virtual methods
.method public begin(Lcom/samsung/scsp/common/JournalItem;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->isSuccess:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->from:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->code:I

    iget p0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "getRecoveryData"

    iget-object v2, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "KMX"

    iget-object p1, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public end(Lcom/samsung/scsp/common/JournalItem;)Z
    .locals 5

    iget v0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_0

    move v4, v2

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    iput-boolean v4, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->isSuccess:Z

    iget-object v4, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    iput-object v4, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->from:Ljava/lang/String;

    iget v4, p1, Lcom/samsung/scsp/common/JournalItem;->code:I

    iput v4, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->code:I

    if-eq v0, v3, :cond_1

    const/4 p0, 0x2

    if-ne v0, p0, :cond_2

    const-string p0, "UPDATE_ESCROW_DATA"

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "KPS"

    iget-object p1, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    move v1, v2

    :cond_2
    return v1
.end method

.method public json()Lcom/google/gson/f;
    .locals 4

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->isSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->isSuccess:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-string v2, "causedBy"

    iget-object v3, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->from:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetChangeEscrowDataStatisticsRule;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "code"

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    :cond_0
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "SET_CHANGE_ESCROW_DATA_STATISTICS"

    return-object p0
.end method
