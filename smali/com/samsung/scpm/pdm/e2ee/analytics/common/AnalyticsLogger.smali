.class public Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger$EmptySpec;
    }
.end annotation


# static fields
.field private static final STATUS_LOGGING_PREF_NAME:Ljava/lang/String; = "sca_logging_pref"

.field private static executorService:Ljava/util/concurrent/ExecutorService;

.field private static logger:Lcom/samsung/scsp/error/Logger;

.field private static spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

.field private static statusLoggingPreference:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AnalyticsLogger"

    invoke-static {v0}, Lcom/samsung/scsp/error/Logger;->get(Ljava/lang/String;)Lcom/samsung/scsp/error/Logger;

    move-result-object v0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger$EmptySpec;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger$EmptySpec;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    const/4 v0, 0x0

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->statusLoggingPreference:Landroid/content/SharedPreferences;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendDialogLog$9(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lu1/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$16(Lu1/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic d(Lu1/a;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$15(Lu1/a;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic e(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendNotiLog$10(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic f(Ljava/lang/String;J)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$updateStatus$13(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendLog$7(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static getSpec()Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    return-object v0
.end method

.method public static synthetic h(Lu1/a;Ljava/lang/Long;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$19(Lu1/a;Ljava/lang/Long;)V

    return-void
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    return-void
.end method

.method public static init(Landroid/app/Application;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    sput-object p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    const-string p1, "sca_logging_pref"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->statusLoggingPreference:Landroid/content/SharedPreferences;

    sput-object p2, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p1, LI0/v;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, LI0/v;-><init>(ILjava/lang/Object;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic j(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$updateStatus$12(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendLog$5(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public static synthetic l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$21(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$init$0(Landroid/app/Application;)V
    .locals 5

    new-instance v0, Lcom/samsung/android/kmxservice/sdk/util/h;

    invoke-direct {v0}, Lcom/samsung/android/kmxservice/sdk/util/h;-><init>()V

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getTrackingId()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getVersion()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/samsung/android/kmxservice/sdk/util/h;->e:Ljava/io/Serializable;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/samsung/android/kmxservice/sdk/util/h;->b:Z

    invoke-static {p0, v0}, Lu1/b;->d(Landroid/app/Application;Lcom/samsung/android/kmxservice/sdk/util/h;)V

    sget-object p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "init: Samsung Analytics Configuration, [SEP version "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getVersion()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/samsung/scsp/error/Logger;->i(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    invoke-static {}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->values()[Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    invoke-virtual {v3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {}, Lu1/b;->a()Lu1/b;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v2, "Failure to build logs [setting preference] : Setting keys cannot be null."

    invoke-static {v2}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    :cond_1
    const-string v2, "sca_logging_pref"

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    const-string v3, "Failure to build logs [setting preference] : Preference name cannot be null."

    invoke-static {v3}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    :cond_3
    :goto_1
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Set;

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_4
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-interface {v2, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->d(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, v0, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu/c;->c()Lu/c;

    move-result-object v0

    new-instance v2, Lv1/a;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v1, v3}, Lv1/a;-><init>(Lkotlinx/serialization/json/internal/t;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu/c;->b(LS1/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    const-class v0, Lu1/b;

    invoke-static {v0, p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->e(Ljava/lang/Class;Ljava/lang/Exception;)V

    :goto_3
    return-void
.end method

.method private static synthetic lambda$send$14(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "set SALog [Screen ID: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] [Event: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] [Detail: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "] [Value: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$send$15(Lu1/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "pn"

    invoke-virtual {p0, v0, p1}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method private static lambda$send$16(Lu1/a;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Failure to build Log : Event id cannot be null"

    invoke-static {v0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    :cond_0
    const-string v0, "en"

    invoke-virtual {p0, v0, p1}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static synthetic lambda$send$17(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0

    invoke-interface {p0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method private static lambda$send$18(Ljava/lang/String;Ljava/util/Map;Lu1/a;)V
    .locals 2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "det"

    invoke-virtual {v0, v1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, LI0/n;

    const/16 v1, 0x16

    invoke-direct {p0, v1, v0, p1}, LI0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lx1/a;->f(Ljava/util/Map;)Ljava/util/HashMap;

    move-result-object p0

    sget-object p1, Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;->TWO_DEPTH:Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;

    invoke-static {p0, p1}, Lkotlin/reflect/full/a;->C(Ljava/util/Map;Lcom/samsung/context/sdk/samsunganalytics/internal/util/Utils$Depth;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "cd"

    invoke-virtual {p2, p1, p0}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$send$19(Lu1/a;Ljava/lang/Long;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "ev"

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static lambda$send$20(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V
    .locals 8

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v7, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;I)V

    invoke-virtual {v0, v7}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    new-instance v0, Lu1/a;

    invoke-direct {v0}, Lu1/a;-><init>()V

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, v2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;-><init>(Lu1/a;Ljava/lang/String;I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    new-instance p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/b;-><init>(Lu1/a;Ljava/lang/String;I)V

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    new-instance p0, LI0/h;

    const/16 p1, 0x9

    invoke-direct {p0, p2, p4, p1, v0}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    new-instance p0, LI0/n;

    const/16 p1, 0x14

    invoke-direct {p0, p1, v0, p3}, LI0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    invoke-static {}, Lu1/b;->a()Lu1/b;

    move-result-object p0

    iget-object p1, v0, Lu1/a;->a:Ljava/util/HashMap;

    const-string p2, "en"

    invoke-virtual {p1, p2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    const-string p1, "Failure to build Log : Event name cannot be null"

    invoke-static {p1}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    :cond_0
    const-string/jumbo p1, "t"

    const-string p2, "ev"

    invoke-virtual {v0, p1, p2}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "ts"

    invoke-virtual {v0, p2, p1}, Lu1/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v0, Lu1/a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lu1/b;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method private static synthetic lambda$send$21(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "set SALog [Screen ID: "

    invoke-static {v0, p0}, LE3/n;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static lambda$send$22(Ljava/lang/String;)V
    .locals 4

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, LH1/o;

    const/16 v2, 0xc

    invoke-direct {v1, p0, v2}, LH1/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    invoke-static {}, Lu1/b;->a()Lu1/b;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const-string v3, "pn"

    if-eqz v2, :cond_0

    const-string p0, "Failure to set Screen View : Screen name cannot be null."

    invoke-static {p0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v3, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "Failure to build Log : Screen name cannot be null"

    invoke-static {p0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string/jumbo p0, "t"

    const-string v2, "pv"

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v2, "ts"

    invoke-virtual {v1, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lu1/b;->c(Ljava/util/HashMap;)V

    return-void
.end method

.method private static synthetic lambda$sendDialogLog$8(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendDialogLog$9(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;->getId()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendLog$1(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, v0, v0, v0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendLog$2(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, v0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendLog$3(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p3, p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendLog$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendLog$5(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    const/4 p3, 0x0

    invoke-static {p0, p1, p2, p4, p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendLog$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendLog$7(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p0, p1, p2, p4, p5}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$sendNotiLog$10(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0, p0, v0, v0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static synthetic lambda$updateStatus$11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateStatus$12(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$updateStatus$13(Ljava/lang/String;J)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "updateStatus: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendLog$4(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic n(Landroid/app/Application;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$init$0(Landroid/app/Application;)V

    return-void
.end method

.method public static synthetic o(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendLog$1(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic p(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendDialogLog$8(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendLog$6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendLog$2(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static varargs runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V
    .locals 2

    if-eqz p1, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Ljava/util/Arrays;->stream([Ljava/lang/Object;)Ljava/util/stream/Stream;

    move-result-object p1

    new-instance v0, LO1/a;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, LO1/a;-><init>(I)V

    invoke-interface {p1, v0}, Ljava/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method public static synthetic s(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$sendLog$3(Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method private static send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance v7, Landroidx/work/impl/e;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/util/Map;)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/samsung/scsp/framework/core/util/StringUtil;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    sget-object p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->executorService:Ljava/util/concurrent/ExecutorService;

    new-instance p2, LM1/a;

    const/4 p3, 0x4

    invoke-direct {p2, p0, p3}, LM1/a;-><init>(Ljava/lang/String;I)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static sendDialogLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)V
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getDialogEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LI0/n;

    const/16 v0, 0x17

    invoke-direct {p2, v0, p0, p1}, LI0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendDialogLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getDialogEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$SubScreen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$DialogEvent;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, LI0/h;

    const/16 v0, 0x8

    invoke-direct {p2, p0, p1, v0, p3}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)V
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LM1/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, LM1/a;-><init>(Ljava/lang/String;I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)V
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LI0/n;

    const/16 v1, 0x15

    invoke-direct {p1, v1, v0, p0}, LI0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;J)V
    .locals 7

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/model/external/api/a;

    const/4 v6, 0x2

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scpm/pdm/e2ee/model/external/api/a;-><init>(Ljava/lang/String;Ljava/lang/Object;JI)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, LI0/h;

    const/16 v1, 0xa

    invoke-direct {p1, v0, p0, v1, p2}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;Ljava/lang/String;J)V
    .locals 7

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/d;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;Ljava/lang/String;JLjava/util/Map;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    move-wide v4, p3

    move-object v6, p2

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/c;-><init>(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/Map;)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;Ljava/lang/String;Ljava/util/Map;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;",
            "Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getScreenId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Screen;Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Event;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Landroidx/work/impl/c;

    const/4 v6, 0x1

    move-object v1, p1

    move-object v2, v0

    move-object v3, p0

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Landroidx/work/impl/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static sendNotiLog(II)V
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getNotiEventId(II)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p1, p0, p1, p1, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->send(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static sendNotiLog(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)V
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getNotiEventId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Notification;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, LM1/a;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1}, LM1/a;-><init>(Ljava/lang/String;I)V

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->runIfNotNull(Ljava/lang/Runnable;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic t(Ljava/lang/String;)V
    .locals 0

    invoke-static {p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$22(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic u(Ljava/util/HashMap;Ljava/util/Map;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$17(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public static updateStatus(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;I)V
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getStatusId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->statusLoggingPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/e;

    invoke-direct {v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/e;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->statusLoggingPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static updateStatus(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;J)V
    .locals 2

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getStatusId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->statusLoggingPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, Lcom/samsung/scpm/pdm/e2ee/analytics/common/f;

    invoke-direct {v1, p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/f;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->statusLoggingPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static updateStatus(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;Ljava/lang/String;)V
    .locals 3

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->spec:Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;

    invoke-interface {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsSpec;->getStatusId(Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsConstants$Status;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->statusLoggingPreference:Landroid/content/SharedPreferences;

    if-eqz v0, :cond_0

    if-eqz p0, :cond_0

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->logger:Lcom/samsung/scsp/error/Logger;

    new-instance v1, La1/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, p1, v2}, La1/c;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Lcom/samsung/scsp/error/Logger;->d(Ljava/util/function/Supplier;)V

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->statusLoggingPreference:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/util/Map;Lu1/a;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$send$18(Ljava/lang/String;Ljava/util/Map;Lu1/a;)V

    return-void
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->lambda$updateStatus$11(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic x()Lcom/samsung/scsp/error/Logger;
    .locals 1

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->logger:Lcom/samsung/scsp/error/Logger;

    return-object v0
.end method
