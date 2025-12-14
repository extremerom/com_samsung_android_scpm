.class public Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/pam/kps/statistics/ScspKpsStatisticsRule;


# instance fields
.field private final actionName:Ljava/lang/String;

.field private final code:I

.field private final from:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/samsung/scsp/common/JournalItem;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->name:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->actionName:Ljava/lang/String;

    iget-object v0, p1, Lcom/samsung/scsp/common/JournalItem;->from:Ljava/lang/String;

    iput-object v0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->from:Ljava/lang/String;

    iget p1, p1, Lcom/samsung/scsp/common/JournalItem;->code:I

    iput p1, p0, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->code:I

    return-void
.end method

.method public static get(Lcom/samsung/scsp/common/JournalItem;)Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/common/JournalItem;->type:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_0

    new-instance v0, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;

    invoke-direct {v0, p0}, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;-><init>(Lcom/samsung/scsp/common/JournalItem;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public begin(Lcom/samsung/scsp/common/JournalItem;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public end(Lcom/samsung/scsp/common/JournalItem;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public json()Lcom/google/gson/f;
    .locals 4

    new-instance v0, Lcom/google/gson/f;

    invoke-direct {v0}, Lcom/google/gson/f;-><init>()V

    const-string v1, "actionName"

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->actionName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/google/gson/f;

    invoke-direct {v1}, Lcom/google/gson/f;-><init>()V

    const-string v2, "causedBy"

    iget-object v3, p0, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->from:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/google/gson/f;->p(Ljava/lang/String;Ljava/lang/String;)V

    iget p0, p0, Lcom/samsung/scsp/pam/kps/statistics/SetErrorStatisticsRule;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v2, "code"

    invoke-virtual {v1, p0, v2}, Lcom/google/gson/f;->n(Ljava/lang/Number;Ljava/lang/String;)V

    const-string p0, "error"

    invoke-virtual {v0, p0, v1}, Lcom/google/gson/f;->m(Ljava/lang/String;Lcom/google/gson/d;)V

    return-object v0
.end method

.method public name()Ljava/lang/String;
    .locals 0

    const-string p0, "SET_ERROR_STATISTICS"

    return-object p0
.end method
