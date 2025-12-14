.class public final Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static b:Lu1/b;


# instance fields
.field public final a:Lkotlinx/serialization/json/internal/t;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lcom/samsung/android/kmxservice/sdk/util/h;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    if-nez p1, :cond_0

    const-string p0, "context cannot be null"

    invoke-static {p0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    const-string p0, "Configuration cannot be null"

    invoke-static {p0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v1, p2, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "TrackingId is empty, set TrackingId"

    invoke-static {p0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p2, Lcom/samsung/android/kmxservice/sdk/util/h;->b:Z

    if-nez v1, :cond_3

    const-string p0, "Device Id is empty, set Device Id or enable auto device id"

    invoke-static {p0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    const-string p0, "This mode is not allowed to set device Id"

    invoke-static {p0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    iget-object v0, p2, Lcom/samsung/android/kmxservice/sdk/util/h;->e:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string/jumbo p0, "you should set the UI version"

    invoke-static {p0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lkotlinx/serialization/json/internal/t;

    invoke-direct {v0, p1, p2}, Lkotlinx/serialization/json/internal/t;-><init>(Landroid/app/Application;Lcom/samsung/android/kmxservice/sdk/util/h;)V

    iput-object v0, p0, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/t;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    return-void
.end method

.method public static a()Lu1/b;
    .locals 3

    sget-object v0, Lu1/b;->b:Lu1/b;

    if-nez v0, :cond_1

    const-string v0, "call after setConfiguration() method"

    invoke-static {v0}, Lkotlin/reflect/full/a;->V(Ljava/lang/String;)V

    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    const-string/jumbo v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lu1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu1/b;->b:Lu1/b;

    if-nez v1, :cond_0

    new-instance v1, Lu1/b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Lu1/b;-><init>(Landroid/app/Application;Lcom/samsung/android/kmxservice/sdk/util/h;)V

    sput-object v1, Lu1/b;->b:Lu1/b;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lu1/b;->b:Lu1/b;

    return-object v0
.end method

.method public static d(Landroid/app/Application;Lcom/samsung/android/kmxservice/sdk/util/h;)V
    .locals 5

    sget-object v0, Lu1/b;->b:Lu1/b;

    if-eqz v0, :cond_3

    iget-object v1, v0, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_b

    if-nez v1, :cond_1

    goto :goto_5

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lu1/b;->b:Lu1/b;

    iget-object v1, v1, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    iget-object v1, v1, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/kmxservice/sdk/util/h;

    invoke-static {v0}, Lkotlin/reflect/full/a;->w(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_5

    :cond_2
    if-nez v1, :cond_b

    :cond_3
    :goto_0
    const-class v0, Lu1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu1/b;->b:Lu1/b;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    iget-object v1, v1, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v4, Lu1/b;->b:Lu1/b;

    iget-object v4, v4, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    iget-object v4, v4, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/kmxservice/sdk/util/h;

    invoke-static {v1}, Lkotlin/reflect/full/a;->w(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    if-nez v4, :cond_6

    move v1, v2

    goto :goto_2

    :cond_6
    :goto_1
    move v1, v3

    :goto_2
    if-eqz v1, :cond_7

    sget-object v1, Lk1/b;->d:Lu1/b;

    sput-object v1, Lu1/b;->b:Lu1/b;

    goto :goto_3

    :catchall_0
    move-exception p0

    goto :goto_6

    :cond_7
    :goto_3
    sget-object v1, Lu1/b;->b:Lu1/b;

    if-eqz v1, :cond_9

    iget-object v1, v1, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    move v2, v3

    :cond_9
    :goto_4
    if-eqz v2, :cond_a

    new-instance v1, Lu1/b;

    invoke-direct {v1, p0, p1}, Lu1/b;-><init>(Landroid/app/Application;Lcom/samsung/android/kmxservice/sdk/util/h;)V

    sput-object v1, Lu1/b;->b:Lu1/b;

    sput-object v1, Lk1/b;->d:Lu1/b;

    :cond_a
    monitor-exit v0

    :cond_b
    :goto_5
    return-void

    :goto_6
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public b()Z
    .locals 2

    iget-object p0, p0, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "samsung_errorlog_agree"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    move v1, v0

    :cond_0
    return v1
.end method

.method public c(Ljava/util/HashMap;)V
    .locals 3

    const-string v0, "sendLog"

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object p0, p0, Lu1/b;->a:Lkotlinx/serialization/json/internal/t;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lu/c;->c()Lu/c;

    move-result-object v0

    new-instance v1, Lv1/a;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lv1/a;-><init>(Lkotlinx/serialization/json/internal/t;Ljava/util/HashMap;I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lu/c;->b(LS1/a;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
