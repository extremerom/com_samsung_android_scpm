.class public final Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u001f\u0010\n\u001a\u00020\t2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0008\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u000f\u0010\r\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00060\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\r\u0010\u0017\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0017\u0010\u000eJ\r\u0010\u0018\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0018\u0010\u0003J\r\u0010\u0019\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0019\u0010\u0003J\r\u0010\u001a\u001a\u00020\t\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001d\u001a\u00020\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u001c\u0010!\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$R\u0014\u0010&\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008&\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;",
        "",
        "<init>",
        "()V",
        "Lkotlin/x;",
        "refresh",
        "",
        "id",
        "quantity",
        "",
        "getQuantityString",
        "(II)Ljava/lang/String;",
        "",
        "isExceedInterval",
        "()Z",
        "Lkotlin/Pair;",
        "getRemainTime",
        "()Lkotlin/Pair;",
        "getFailCount",
        "()I",
        "count",
        "updateFailCount",
        "(I)V",
        "isAccessAllowed",
        "onFail",
        "onSuccess",
        "getRemainTimeMessage",
        "()Ljava/lang/String;",
        "Lcom/samsung/scsp/error/Logger;",
        "logger",
        "Lcom/samsung/scsp/error/Logger;",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "context",
        "Landroid/content/Context;",
        "ACCOUNT_NAME",
        "Ljava/lang/String;",
        "KEY_FAIL_COUNT",
        "KEY_BLOCK_START_AT",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final ACCOUNT_NAME:Ljava/lang/String;

.field private final KEY_BLOCK_START_AT:Ljava/lang/String;

.field private final KEY_FAIL_COUNT:Ljava/lang/String;

.field private final context:Landroid/content/Context;

.field private final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "AccessAllowChecker"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->logger:Lcom/samsung/scsp/error/Logger;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->context:Landroid/content/Context;

    invoke-static {}, Lcom/samsung/scsp/common/AuthFunctionFactory;->get()Lcom/samsung/scsp/common/AuthFunction;

    move-result-object v0

    invoke-interface {v0}, Lcom/samsung/scsp/common/AuthFunction;->getAccount()Landroid/accounts/Account;

    move-result-object v0

    iget-object v0, v0, Landroid/accounts/Account;->name:Ljava/lang/String;

    const-string v1, "name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->ACCOUNT_NAME:Ljava/lang/String;

    const-string v1, "["

    const-string v2, "]_recovery_code_fail_count"

    invoke-static {v1, v0, v2}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->KEY_FAIL_COUNT:Ljava/lang/String;

    const-string v2, "]_block_start_at"

    invoke-static {v1, v0, v2}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->KEY_BLOCK_START_AT:Ljava/lang/String;

    return-void
.end method

.method private final getFailCount()I
    .locals 3

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->KEY_FAIL_COUNT:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->getInt(Ljava/lang/String;I)I

    move-result v0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFailCount():count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    return v0
.end method

.method private final getQuantityString(II)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->context:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getQuantityString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method private final getRemainTime()Lkotlin/Pair;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->KEY_BLOCK_START_AT:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    if-nez p0, :cond_0

    new-instance p0, Lkotlin/Pair;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p0, v1, v0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_0
    const p0, 0x5265c00

    int-to-long v5, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    sub-long/2addr v5, v7

    const p0, 0x36ee80

    int-to-long v3, p0

    div-long v7, v5, v3

    rem-long/2addr v5, v3

    const p0, 0xea60

    int-to-long v3, p0

    div-long v9, v5, v3

    rem-long/2addr v5, v3

    cmp-long p0, v7, v1

    if-nez p0, :cond_1

    cmp-long p0, v9, v1

    if-nez p0, :cond_1

    const-wide/16 v1, 0x1

    goto :goto_0

    :cond_1
    const-wide/16 v3, 0x17

    cmp-long p0, v7, v3

    if-nez p0, :cond_2

    const-wide/16 v3, 0x3b

    cmp-long p0, v9, v3

    if-nez p0, :cond_2

    const-wide/32 v3, 0xe290

    cmp-long p0, v5, v3

    if-lez p0, :cond_2

    const-wide/16 v7, 0x18

    goto :goto_0

    :cond_2
    move-wide v1, v9

    :goto_0
    new-instance p0, Lkotlin/Pair;

    long-to-int v0, v7

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final isExceedInterval()Z
    .locals 9

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->KEY_BLOCK_START_AT:Ljava/lang/String;

    const-wide/16 v1, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->getLong(Ljava/lang/String;J)J

    move-result-wide v3

    cmp-long p0, v3, v1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x5265c00

    int-to-long v5, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sub-long/2addr v7, v3

    sub-long/2addr v5, v7

    cmp-long p0, v5, v1

    if-gez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method

.method private final refresh()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v1, "refresh()"

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->updateFailCount(I)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->KEY_BLOCK_START_AT:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->remove(Ljava/lang/String;)V

    return-void
.end method

.method private final updateFailCount(I)V
    .locals 3

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "updateFailCount():count = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->Companion:Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->KEY_FAIL_COUNT:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->putInt(Ljava/lang/String;I)V

    const/16 v1, 0xa

    if-ne p1, v1, :cond_0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->KEY_BLOCK_START_AT:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref$Companion;->putLong(Ljava/lang/String;J)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final getRemainTimeMessage()Ljava/lang/String;
    .locals 3

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->getRemainTime()Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-nez v0, :cond_0

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$plurals;->try_again_in_hours:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_2

    if-ne v0, v2, :cond_1

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$plurals;->try_again_in_hours_one_minute:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->context:Landroid/content/Context;

    sget v2, Lcom/samsung/scpm/pdm/e2ee/R$string;->try_again_in_hours_minutes:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v2, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    if-ne v0, v2, :cond_3

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$plurals;->try_again_in_hours_one_minute:I

    invoke-direct {p0, v0, v1}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$plurals;->try_again_in_one_hour_minutes:I

    invoke-direct {p0, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$plurals;->try_again_in_minutes:I

    invoke-direct {p0, v1, v0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->getQuantityString(II)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final isAccessAllowed()Z
    .locals 3

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->getFailCount()I

    move-result v0

    const/16 v1, 0xa

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->isExceedInterval()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->refresh()V

    goto :goto_1

    :cond_1
    move v2, v0

    :goto_1
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v0, "isAccessAllowed():res = "

    invoke-static {v0, v2, p0}, LE3/n;->B(Ljava/lang/String;ZLcom/samsung/scsp/error/Logger;)V

    return v2
.end method

.method public final onFail()V
    .locals 1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->getFailCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->updateFailCount(I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/checker/AccessAllowChecker;->refresh()V

    return-void
.end method
