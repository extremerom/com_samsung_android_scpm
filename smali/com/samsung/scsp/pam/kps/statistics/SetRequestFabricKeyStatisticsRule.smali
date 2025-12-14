.class public Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;


# instance fields
.field code:I

.field decryptKeyElapsed:J

.field from:Ljava/lang/String;

.field isSuccess:Z

.field startDecrypt:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->isSuccess:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->from:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->code:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->decryptKeyElapsed:J

    iput-wide v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->startDecrypt:J

    return-void
.end method


# virtual methods
.method public begin(Lcom/samsung/scsp/common/JournalItem;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->isSuccess:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->from:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->code:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->decryptKeyElapsed:J

    iput-wide v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->startDecrypt:J

    iget p0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    const/16 v1, 0xb

    if-ne p0, v1, :cond_0

    iget p0, p1, Lcom/samsung/scsp/common/JournalItem;->code:I

    const v1, 0x267016a

    if-ne p0, v1, :cond_0

    const-string p0, "CHECK_STATE"

    iget-object v1, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "KPS"

    iget-object p1, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public end(Lcom/samsung/scsp/common/JournalItem;)Z
    .locals 11

    iget v0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/16 v3, 0xb

    if-eq v0, v3, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->isSuccess:Z

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->from:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/scsp/common/JournalItem;->code:I

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->code:I

    iget-wide v4, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->decryptKeyElapsed:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x2

    const-string v5, "KMX"

    const-string v6, "importFabricKey"

    if-nez v0, :cond_2

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    if-ne v0, v2, :cond_1

    iget-wide v7, p1, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    iput-wide v7, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->startDecrypt:J

    goto :goto_1

    :cond_1
    if-ne v0, v4, :cond_2

    iget-wide v7, p1, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    iget-wide v9, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->startDecrypt:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->decryptKeyElapsed:J

    :cond_2
    :goto_1
    const-string p0, "REQUEST_FABRIC_KEY"

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "KPS"

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    iget p0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    if-ne p0, v3, :cond_3

    iget p0, p1, Lcom/samsung/scsp/common/JournalItem;->code:I

    const v0, 0x26e8f00

    if-ne p0, v0, :cond_3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->confirmRecoveryCodeElapsed:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    :cond_3
    iget p0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    if-eq p0, v3, :cond_4

    if-ne p0, v4, :cond_5

    iget-object p0, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_4
    move v1, v2

    :cond_5
    return v1
.end method

.method public json()Lcom/google/gson/f;
    .locals 4

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->isSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-wide v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->decryptKeyElapsed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "decryptKeyElapsed"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastImported:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "PQC"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isPqc"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-boolean v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->isSuccess:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-string v2, "causedBy"

    iget-object v3, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->from:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRequestFabricKeyStatisticsRule;->code:I

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

    const-string p0, "SET_REQUEST_FABRIC_KEY_STATISTICS"

    return-object p0
.end method
