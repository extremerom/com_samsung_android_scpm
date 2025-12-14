.class public Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;


# instance fields
.field code:I

.field confirmRecoveryCodeElapsed:J

.field decryptKeyElapsed:J

.field from:Ljava/lang/String;

.field isSuccess:Z

.field startDecrypt:J

.field tryCount:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->isSuccess:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->from:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->code:I

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->tryCount:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->confirmRecoveryCodeElapsed:J

    iput-wide v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->decryptKeyElapsed:J

    iput-wide v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->startDecrypt:J

    return-void
.end method


# virtual methods
.method public begin(Lcom/samsung/scsp/common/JournalItem;)Z
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->isSuccess:Z

    const-string v1, ""

    iput-object v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->from:Ljava/lang/String;

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->code:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->decryptKeyElapsed:J

    iput-wide v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->startDecrypt:J

    iget p0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const-string p0, "GET_ESCROW_DATA"

    iget-object v2, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "KPS"

    iget-object p1, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    move v0, v1

    :cond_0
    return v0
.end method

.method public end(Lcom/samsung/scsp/common/JournalItem;)Z
    .locals 12

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
    iput-boolean v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->isSuccess:Z

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->from:Ljava/lang/String;

    iget v0, p1, Lcom/samsung/scsp/common/JournalItem;->code:I

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->code:I

    iget-wide v4, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->confirmRecoveryCodeElapsed:J

    const-wide/16 v6, 0x0

    cmp-long v0, v4, v6

    const/4 v4, 0x2

    if-nez v0, :cond_1

    const-string v0, "GET_ESCROW_DATA"

    iget-object v5, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    if-ne v0, v4, :cond_1

    const-string v0, "KPS"

    iget-object v5, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v8, p1, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->confirmRecoveryCodeElapsed:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->confirmRecoveryCodeElapsed:J

    :cond_1
    const-string/jumbo v0, "validateRecoveryData"

    iget-object v5, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v5, "KMX"

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget v0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    if-ne v0, v2, :cond_2

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->tryCount:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->tryCount:I

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v0

    iget-object v0, v0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->tryCount:Lcom/samsung/scsp/common/PreferenceItem;

    iget v8, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->tryCount:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    iget-wide v8, p1, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    iput-wide v8, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->startDecrypt:J

    goto :goto_1

    :cond_2
    if-eq v0, v4, :cond_3

    if-ne v0, v3, :cond_4

    :cond_3
    iget-wide v8, p1, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    iget-wide v10, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->startDecrypt:J

    sub-long/2addr v8, v10

    iput-wide v8, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->decryptKeyElapsed:J

    :cond_4
    :goto_1
    iget-wide v8, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->decryptKeyElapsed:J

    cmp-long v0, v8, v6

    const-string v6, "setRecoveryData"

    if-nez v0, :cond_6

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget v0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    if-ne v0, v2, :cond_5

    iget-wide v7, p1, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    iput-wide v7, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->startDecrypt:J

    goto :goto_2

    :cond_5
    if-ne v0, v4, :cond_6

    iget-wide v7, p1, Lcom/samsung/scsp/common/JournalItem;->timestamp:J

    iget-wide v9, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->startDecrypt:J

    sub-long/2addr v7, v9

    iput-wide v7, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->decryptKeyElapsed:J

    :cond_6
    :goto_2
    iget p0, p1, Lcom/samsung/scsp/common/JournalItem;->type:I

    if-eq p0, v3, :cond_7

    if-ne p0, v4, :cond_8

    iget-object p0, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    iget-object p0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    invoke-virtual {v5, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    :cond_7
    move v1, v2

    :cond_8
    return v1
.end method

.method public json()Lcom/google/gson/f;
    .locals 4

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    iget-boolean v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->isSuccess:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "isSuccess"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/f;->o(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v1

    iget-object v1, v1, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->tryCount:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v1}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    const-string/jumbo v2, "tryCount"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->confirmRecoveryCodeElapsed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "confirmRecoveryCodeElapsed"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->decryptKeyElapsed:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "decryptKeyElapsed"

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->isSuccess:Z

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-string v2, "causedBy"

    iget-object v3, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->from:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetRecoveryFabricKeyStatisticsRule;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "code"

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->confirmRecoveryCodeElapsed:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/common/PreferenceItem;->accept(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->tryCount:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->confirmRecoveryCodeElapsed:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->remove()V

    :goto_0
    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "SET_RECOVERY_FABRIC_KEY_STATISTICS"

    return-object p0
.end method
