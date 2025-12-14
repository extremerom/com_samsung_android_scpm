.class public abstract Lcom/sec/android/diagmonagent/log/provider/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:LT0/b; = null

.field public static b:Landroid/os/Bundle; = null

.field public static c:Ljava/lang/Thread$UncaughtExceptionHandler; = null

.field public static d:Z = false

.field public static e:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->NONE:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/c;->e:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    return-void
.end method

.method public static a(LI0/w;)V
    .locals 4

    sget-object v0, LU1/a;->a:Ljava/lang/String;

    const-string v1, "Request CustomEventReport"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/c;->a:LT0/b;

    if-nez v1, :cond_0

    const-string p0, "You first have to create DiagMonConfiguration"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "CustomEventReport is aborted"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v0, v1, LT0/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, v1, LT0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LP2/c;->H(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/c;->e:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->DEFAULT:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    if-ne v0, v1, :cond_1

    const-string p0, "You can\'t use customEventReport with enableDefaultConfiguration"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lu/c;->c()Lu/c;

    move-result-object v0

    new-instance v1, LI0/u;

    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/c;->a:LT0/b;

    sget-object v3, Lcom/sec/android/diagmonagent/log/provider/c;->b:Landroid/os/Bundle;

    invoke-direct {v1, v2, v3, p0}, LI0/u;-><init>(LT0/b;Landroid/os/Bundle;LI0/w;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu/c;->b(LS1/a;)V

    return-void
.end method

.method public static b(Landroid/content/Context;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/c;->a:LT0/b;

    if-nez v0, :cond_0

    sget-object p0, LU1/a;->a:Ljava/lang/String;

    const-string v0, "UncaughtExceptionLogging can\'t be enabled because Configuration is null"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    iget-object v1, v0, LT0/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, LT0/b;->c:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, LP2/c;->H(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/c;->e:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->NONE:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    if-ne v0, v1, :cond_1

    const-string p0, "You first have to call configuration method"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return-void

    :cond_1
    sget-boolean v0, Lcom/sec/android/diagmonagent/log/provider/c;->d:Z

    if-eqz v0, :cond_2

    const-string p0, "UncaughtExceptionLogging is already enabled"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return-void

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/sec/android/diagmonagent/log/provider/c;->d:Z

    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    sput-object v0, Lcom/sec/android/diagmonagent/log/provider/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    new-instance v0, Lcom/sec/android/diagmonagent/log/provider/b;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/c;->c:Ljava/lang/Thread$UncaughtExceptionHandler;

    sget-object v2, Lcom/sec/android/diagmonagent/log/provider/c;->a:LT0/b;

    invoke-direct {v0, p0, v1, v2}, Lcom/sec/android/diagmonagent/log/provider/b;-><init>(Landroid/content/Context;Ljava/lang/Thread$UncaughtExceptionHandler;LT0/b;)V

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to enableUncaughtExceptionLogging"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LP2/c;->r(Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method public static c(LT0/b;)Landroid/os/Bundle;
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "serviceId"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, LT0/b;->e:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    invoke-static {v1}, La/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "serviceVersion"

    invoke-virtual {v0, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, LT0/b;->e:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, LU1/a;->a(Landroid/content/Context;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, LT0/b;->v:Ljava/lang/Object;

    check-cast p0, Lcom/sec/android/diagmonagent/log/provider/a;

    iget-object p0, p0, Lcom/sec/android/diagmonagent/log/provider/a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object p0, p0, LT0/b;->q:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    :goto_0
    const-string v2, "serviceAgreeType"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "deviceId"

    const-string v2, ""

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "trackingId"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x93b8c

    :try_start_0
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const-string p0, "sdkVersion"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "sdkType"

    const-string v2, "S"

    invoke-virtual {v0, p0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "pkgName"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo p0, "wifiOnly"

    invoke-virtual {v0, p0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    const-string p0, "generated SR object"

    invoke-static {p0}, LP2/c;->G(Ljava/lang/String;)V

    return-object v0
.end method

.method public static d()V
    .locals 5

    :try_start_0
    const-class v0, Lcom/sec/android/diagmonagent/log/provider/c;

    monitor-enter v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/c;->a:LT0/b;

    invoke-static {v1}, Lcom/sec/android/diagmonagent/log/provider/c;->c(LT0/b;)Landroid/os/Bundle;

    move-result-object v1

    sput-object v1, Lcom/sec/android/diagmonagent/log/provider/c;->b:Landroid/os/Bundle;

    invoke-static {}, Lu/c;->c()Lu/c;

    move-result-object v1

    new-instance v2, LT1/a;

    sget-object v3, Lcom/sec/android/diagmonagent/log/provider/c;->a:LT0/b;

    sget-object v4, Lcom/sec/android/diagmonagent/log/provider/c;->b:Landroid/os/Bundle;

    invoke-direct {v2, v3, v4}, LT1/a;-><init>(LT0/b;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lu/c;->b(LS1/a;)V

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to setConfiguration"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LP2/c;->r(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static e(LT0/b;)V
    .locals 4

    iget-object v0, p0, LT0/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const-string v3, "com.sec.android.diagmonagent"

    invoke-virtual {v2, v3, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget v1, v2, Landroid/content/pm/PackageInfo;->versionCode:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v2, "DMA Client is not exist"

    invoke-static {v2}, LP2/c;->r(Ljava/lang/String;)V

    :goto_0
    if-nez v1, :cond_0

    sget-object p0, LU1/a;->a:Ljava/lang/String;

    const-string v0, "It is not supported : NO_DMA"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object v1, p0, LT0/b;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1}, LP2/c;->H(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/c;->e:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    sget-object v1, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->DEFAULT:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    if-ne v0, v1, :cond_1

    const-string p0, "You can\'t use setConfiguration with enableDefaultConfiguration"

    invoke-static {p0}, LP2/c;->T(Ljava/lang/String;)V

    return-void

    :cond_1
    sput-object p0, Lcom/sec/android/diagmonagent/log/provider/c;->a:LT0/b;

    sget-object p0, Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;->CUSTOM:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    sput-object p0, Lcom/sec/android/diagmonagent/log/provider/c;->e:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "setConfiguration type : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/sec/android/diagmonagent/log/provider/c;->e:Lcom/sec/android/diagmonagent/log/provider/DiagMonSDK$CONFIGURATION_TYPE;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LP2/c;->q(Ljava/lang/String;)V

    invoke-static {}, Lcom/sec/android/diagmonagent/log/provider/c;->d()V

    return-void
.end method
