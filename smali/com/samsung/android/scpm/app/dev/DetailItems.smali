.class Lcom/samsung/android/scpm/app/dev/DetailItems;
.super Lcom/samsung/android/scpm/app/dev/Items;
.source "SourceFile"


# instance fields
.field consumers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/util/function/BiConsumer<",
            "Landroid/content/Context;",
            "Landroidx/preference/PreferenceCategory;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lcom/samsung/android/scpm/app/dev/Items;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/samsung/android/scpm/app/dev/DetailItems;->consumers:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scpm/app/dev/c;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scpm/app/dev/c;-><init>(Lcom/samsung/android/scpm/app/dev/DetailItems;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/DetailItems;->consumers:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scpm/app/dev/c;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scpm/app/dev/c;-><init>(Lcom/samsung/android/scpm/app/dev/DetailItems;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/DetailItems;->consumers:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scpm/app/dev/c;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scpm/app/dev/c;-><init>(Lcom/samsung/android/scpm/app/dev/DetailItems;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/DetailItems;->consumers:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scpm/app/dev/c;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/samsung/android/scpm/app/dev/c;-><init>(Lcom/samsung/android/scpm/app/dev/DetailItems;I)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic a(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->lambda$setSuggestionDetails$2(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public static synthetic b()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/samsung/android/scpm/app/dev/DetailItems;->lambda$loadConfiguration$3()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->setConfigurationDetails(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public static synthetic d(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->setEdpDetails(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/app/dev/DetailItems;->lambda$setConfigurationDetails$1(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public static synthetic f(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->setSuggestionDetails(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public static synthetic g(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->setCertificateDetails(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method

.method public static synthetic h(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/DetailItems;->lambda$addItems$0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method private static synthetic lambda$addItems$0(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/util/function/BiConsumer;)V
    .locals 0

    invoke-interface {p2, p0, p1}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$loadConfiguration$3()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "suggestion_configuration.json"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    invoke-virtual {v1}, Ljava/io/InputStream;->available()I

    move-result v0

    new-array v0, v0, [B

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    new-instance v2, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v2, v0, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    :try_start_1
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw v0
.end method

.method private static synthetic lambda$setConfigurationDetails$1(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 7

    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p0}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string v1, "configuration"

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    const-string v4, "next_schedule_time"

    const-wide/16 v5, 0x0

    invoke-interface {v1, v4, v5, v6}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-static {p0}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p0

    const-string v4, "ConfigurationPeriodicWorker"

    invoke-virtual {p0, v4}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lo0/a;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    if-lez v4, :cond_0

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/work/WorkInfo;

    invoke-virtual {p0}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, "N/A"

    :goto_0
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "next_period"

    invoke-interface {v1, v4, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {p0, v3, v1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "Configuration%n  Work: %s%n  Schedule: %s%n  Period: %s minutes"

    invoke-static {v1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private synthetic lambda$setSuggestionDetails$2(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 2

    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Landroidx/work/WorkManager;->getInstance(Landroid/content/Context;)Landroidx/work/WorkManager;

    move-result-object p1

    const-string v1, "SuggestionPopupWorker"

    invoke-virtual {p1, v1}, Landroidx/work/WorkManager;->getWorkInfosByTag(Ljava/lang/String;)Lo0/a;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/work/WorkInfo;

    invoke-virtual {p1}, Landroidx/work/WorkInfo;->getState()Landroidx/work/WorkInfo$State;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "N/A"

    :goto_0
    invoke-direct {p0}, Lcom/samsung/android/scpm/app/dev/DetailItems;->loadConfiguration()Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Suggestion%n  Work: %s%n  configuration: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private loadConfiguration()Ljava/lang/String;
    .locals 2

    new-instance p0, Lcom/samsung/android/scpm/app/dev/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "DEFAULT"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/samsung/scsp/error/FaultBarrier;->get(Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;Ljava/lang/Object;Z)Lcom/samsung/scsp/error/Response;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/error/Response;->obj:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method private setCertificateDetails(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 5

    const-string p0, "certificate.preferences"

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    const-string v0, "revision"

    const/4 v1, -0x1

    invoke-interface {p0, v0, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroidx/preference/Preference;

    invoke-direct {v1, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    new-instance p1, Ljava/util/Date;

    const-string v2, "last_retrieve"

    const-wide/16 v3, 0x0

    invoke-interface {p0, v2, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    invoke-direct {p1, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string p1, "Certificate%n  Last retrieved: %s%n  Revision: %s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private setConfigurationDetails(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 1

    new-instance p0, Lcom/samsung/android/scpm/app/dev/h;

    const/4 v0, 0x2

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/android/scpm/app/dev/h;-><init>(Ljava/lang/Object;Ljava/lang/Comparable;I)V

    invoke-static {p0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method

.method private setEdpDetails(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 6

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object p0

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastExported:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {p0}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, "NONE"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "-"

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v1

    new-instance v3, Ljava/util/Date;

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastExportedTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v3

    iget-object v3, v3, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastImported:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v3}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    move-result-object v0

    new-instance v2, Ljava/util/Date;

    invoke-static {}, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->get()Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/scsp/pam/kps/KpsConfigurationPreferences;->lastImportedTime:Lcom/samsung/scsp/common/PreferenceItem;

    invoke-virtual {v4}, Lcom/samsung/scsp/common/PreferenceItem;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v2, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    :goto_1
    new-instance v0, Landroidx/preference/Preference;

    invoke-direct {v0, p1}, Landroidx/preference/Preference;-><init>(Landroid/content/Context;)V

    const-string p1, "Edp%n  Last exported: %s at %s%n  Last imported: %s at %s"

    filled-new-array {p0, v1, v3, v2}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/preference/Preference;->setSummary(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0}, Landroidx/preference/PreferenceGroup;->addPreference(Landroidx/preference/Preference;)Z

    return-void
.end method

.method private setSuggestionDetails(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 1

    new-instance v0, Lcom/samsung/android/scpm/app/dev/e;

    invoke-direct {v0, p0, p1, p2}, Lcom/samsung/android/scpm/app/dev/e;-><init>(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    invoke-static {v0}, Lcom/samsung/scsp/error/FaultBarrier;->run(Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;)Lcom/samsung/scsp/error/Result;

    return-void
.end method


# virtual methods
.method public addItems(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)I
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/DetailItems;->consumers:Ljava/util/List;

    new-instance v1, Lcom/samsung/android/scpm/app/dev/d;

    invoke-direct {v1, p1, p2}, Lcom/samsung/android/scpm/app/dev/d;-><init>(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/DetailItems;->consumers:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public getTitleResourceId()I
    .locals 0

    const p0, 0x7f12015c

    return p0
.end method
