.class public Lcom/samsung/scsp/plugin/account/ScspAccountUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/RequiresApi;
    api = 0x18
.end annotation


# static fields
.field static ACCOUNT_DATA_MANAGER:Lcom/samsung/scsp/plugin/account/AccountDataManager;

.field private static final LOCK:Ljava/lang/Object;

.field private static final logger:Lcom/samsung/scsp/error/Logger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-direct {v0}, Lcom/samsung/scsp/plugin/account/AccountDataManager;-><init>()V

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->ACCOUNT_DATA_MANAGER:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    const-string v0, "ScspAccountUtil"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->LOCK:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static clear()V
    .locals 3

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "clear"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->ACCOUNT_DATA_MANAGER:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-virtual {v1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->clear()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static get()Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "get"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->ACCOUNT_DATA_MANAGER:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-virtual {v1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public static refresh()Lcom/samsung/scsp/plugin/account/ScspAccountData;
    .locals 3

    sget-object v0, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->LOCK:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->logger:Lcom/samsung/scsp/error/Logger;

    const-string v2, "refresh"

    invoke-virtual {v1, v2}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->ACCOUNT_DATA_MANAGER:Lcom/samsung/scsp/plugin/account/AccountDataManager;

    invoke-virtual {v1}, Lcom/samsung/scsp/plugin/account/AccountDataManager;->expire()V

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountUtil;->get()Lcom/samsung/scsp/plugin/account/ScspAccountData;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
