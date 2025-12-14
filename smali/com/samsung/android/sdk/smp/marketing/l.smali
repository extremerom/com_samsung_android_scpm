.class public abstract Lcom/samsung/android/sdk/smp/marketing/l;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:J

.field public static final b:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/l;->b:Ljava/util/HashMap;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    new-instance v0, Lr1/a;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p1}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V

    new-instance v0, Lr1/a;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v0, v1, v2, p1}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V

    new-instance v0, Lr1/a;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CHECK_NOTIFICATION_CLEARED:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v0, v1, v2, p1}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    const-string v1, "l"

    if-nez v0, :cond_0

    const-string p0, "db open fail"

    invoke-static {v1, p1, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0, p1}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v2

    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "checkNotificationCleared. not displayed state. ignore this"

    invoke-static {v1, p1, p0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld1/a;->c()V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Ld1/a;->F(Ljava/lang/String;)I

    move-result v2

    invoke-static {p0, v2}, Li1/a;->n(Landroid/content/Context;I)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    const-string v2, "checkNotificationCleared. notification is visible"

    invoke-static {v1, p1, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr1/a;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CHECK_NOTIFICATION_CLEARED:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v1, v2, v3, p1}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sget-wide v4, Lc1/c;->i:J

    add-long/2addr v2, v4

    const/4 p1, 0x0

    invoke-static {p0, v1, v2, v3, p1}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    goto :goto_0

    :cond_2
    const-string v2, "checkNotificationCleared. notification is cleared. generate click feedback"

    invoke-static {v1, p1, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-static {p0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, p1, v1, v3}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ld1/a;->c()V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 6

    const-string v0, "fail to clear data. "

    const/4 v1, 0x0

    const-string v2, "l"

    if-eqz p0, :cond_4

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v3

    if-nez v3, :cond_1

    const-string p0, "fail to clear data. db open fail"

    invoke-static {v2, p1, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    :try_start_0
    invoke-virtual {v3, p1}, Ld1/a;->N(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v3, p1}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_2

    :try_start_1
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v4

    iget-object v4, v4, Lcom/samsung/android/sdk/smp/marketing/h;->c:Ljava/lang/String;

    invoke-static {v4}, Lk1/b;->D(Ljava/lang/String;)Lk1/b;

    move-result-object v4

    invoke-virtual {v3, p1}, Ld1/a;->F(Ljava/lang/String;)I

    move-result v5

    if-eqz v4, :cond_2

    if-lez v5, :cond_2

    invoke-virtual {v4, p0, v5}, Lk1/b;->g(Landroid/content/Context;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v3}, Ld1/a;->c()V

    return v1

    :cond_2
    :goto_0
    :try_start_3
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP2/k;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li1/b;->k(Ljava/lang/String;)Z

    invoke-virtual {v3, p1}, Ld1/a;->t(Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo p0, "successfully delete all related data"

    invoke-static {v2, p1, p0}, Li1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_3
    invoke-virtual {v3}, Ld1/a;->c()V

    const/4 p0, 0x1

    return p0

    :goto_1
    invoke-virtual {v3}, Ld1/a;->c()V

    throw p0

    :cond_4
    :goto_2
    const-string p0, "fail to clear data. invalid params"

    invoke-static {v2, p1, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static d(Landroid/content/Context;)V
    .locals 13

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v0, Ld1/a;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "card"

    const-string v4, "mid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_9

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_1
    :goto_1
    :try_start_4
    invoke-static {v4}, Ld1/a;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_9

    :catch_1
    move-exception v5

    :goto_2
    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v4

    goto :goto_2

    :goto_3
    :try_start_5
    const-string v6, "a"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "db error. "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    monitor-exit v0

    :goto_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v2, v4, :cond_8

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :try_start_6
    invoke-static {p0, v4}, Lcom/samsung/android/sdk/smp/marketing/l;->n(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v5
    :try_end_6
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_6 .. :try_end_6} :catch_3

    if-nez v5, :cond_2

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v0, v4}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v5

    sget-object v6, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    :try_start_7
    invoke-static {p0, v4}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v6, "l"

    const-string v7, "overdated but delete later to send feedback"

    invoke-static {v6, v4, v7}, Li1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->e(Landroid/content/Context;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lc1/c;->c:J

    sub-long/2addr v5, v7

    sget-wide v7, Lc1/a;->d:J

    add-long/2addr v5, v7

    monitor-enter v0

    :try_start_8
    const-string v7, "mrt"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v4}, Ld1/a;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    monitor-exit v0

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    :try_start_9
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw p0

    :cond_3
    sget-object v6, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_5

    sget-object v6, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v6, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    goto :goto_6

    :cond_4
    invoke-static {p0, v4}, Lcom/samsung/android/sdk/smp/marketing/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    goto :goto_8

    :cond_5
    :goto_6
    const-string v5, "l"

    const-string v6, "overdated but delete later to send feedback"

    invoke-static {v5, v4, v6}, Li1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Li1/a;->q(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_6

    sget-object v5, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, v4, v5, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_7

    :cond_6
    invoke-static {p0}, Li1/a;->k(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget-object v5, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, v4, v5, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    sget-object v5, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, v4, v5, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lc1/c;->c:J

    sub-long/2addr v5, v7

    sget-wide v7, Lc1/a;->d:J

    add-long/2addr v5, v7

    monitor-enter v0

    :try_start_a
    const-string v7, "mrt"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5, v7, v4}, Ld1/a;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    monitor-exit v0

    goto :goto_8

    :catchall_3
    move-exception p0

    :try_start_b
    monitor-exit v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    throw p0

    :catch_3
    move-exception v5

    const-string v6, "l"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "fail to delete overdated marketings:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v4, v5}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :catch_4
    :goto_8
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_5

    :cond_8
    invoke-virtual {v0}, Ld1/a;->c()V

    return-void

    :goto_9
    :try_start_c
    invoke-static {v3}, Ld1/a;->d(Landroid/database/Cursor;)V

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    throw p0
.end method

.method public static e(Landroid/content/Context;)V
    .locals 7

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    const-string v1, "/ppmt"

    invoke-static {v0, v1}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object p0

    if-nez p0, :cond_1

    return-void

    :cond_1
    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    aget-object v4, v1, v3

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v5}, Ld1/a;->N(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "delete unused resource["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "]"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "l"

    invoke-static {v6, v5}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Li1/b;->k(Ljava/lang/String;)Z

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Ld1/a;->c()V

    :cond_4
    return-void
.end method

.method public static f(Landroid/content/Context;)V
    .locals 13

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "l"

    const-string v0, "doIncompleteRequest. dbHandler null"

    invoke-static {p0, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-wide v1, Lcom/samsung/android/sdk/smp/marketing/l;->a:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sget-wide v5, Lc1/a;->j:J

    sub-long v1, v3, v1

    cmp-long v1, v5, v1

    if-lez v1, :cond_1

    const-string p0, "l"

    const-string v1, "doIncompleteRequest. execution time is too short"

    invoke-static {p0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ld1/a;->c()V

    return-void

    :cond_1
    sput-wide v3, Lcom/samsung/android/sdk/smp/marketing/l;->a:J

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_1
    iget-object v4, v0, Ld1/a;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    const-string v6, "card"

    const-string v4, "mid"

    const-string v7, "state"

    filled-new-array {v4, v7}, [Ljava/lang/String;

    move-result-object v7

    const/4 v12, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v12}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_2
    :goto_0
    :try_start_3
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v4, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-interface {v4, v6}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v6

    if-eqz v5, :cond_2

    if-eqz v6, :cond_2

    invoke-static {v6}, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->fromString(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v3, v4

    goto/16 :goto_6

    :catch_0
    move-exception v5

    goto :goto_3

    :cond_3
    :goto_1
    :try_start_4
    invoke-static {v4}, Ld1/a;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    goto :goto_4

    :catchall_1
    move-exception p0

    goto/16 :goto_6

    :catch_1
    move-exception v5

    :goto_2
    move-object v4, v3

    goto :goto_3

    :catch_2
    move-exception v4

    move-object v5, v4

    goto :goto_2

    :goto_3
    :try_start_5
    const-string v6, "a"

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v6, v5}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :goto_4
    monitor-exit v0

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v6

    invoke-virtual {v6, v5}, Lh1/b;->Q0(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_5

    const-string v4, "l"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "doIncompleteRequest. skip "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ". It is already running in FcmService"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_5
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    const-string v6, "Incomplete Request. state:"

    sget-object v7, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    sget-object v8, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v8, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    :cond_6
    :try_start_6
    const-string v8, "l"

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v5, v6}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v5}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v6

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-virtual {v6, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->w(Landroid/content/Context;)V

    invoke-virtual {v6, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->v(Landroid/content/Context;)V

    goto :goto_5

    :cond_7
    sget-object v7, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    const-string v6, "marketing_sub_action"

    const-string v7, "download_res"

    invoke-virtual {v4, v6, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lr1/a;

    sget-object v7, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v6, v7, v4, v5}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-static {p0, v6, v7, v8, v2}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    goto/16 :goto_5

    :cond_8
    sget-object v7, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v7, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {v6, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->w(Landroid/content/Context;)V

    invoke-virtual {v6, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->u(Landroid/content/Context;)V

    goto/16 :goto_5

    :cond_9
    invoke-virtual {v6}, Lcom/samsung/android/sdk/smp/marketing/h;->m()J

    move-result-wide v7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-gtz v4, :cond_4

    invoke-virtual {v6, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->e(Landroid/content/Context;)V
    :try_end_6
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_6 .. :try_end_6} :catch_7
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_6 .. :try_end_6} :catch_6
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_6 .. :try_end_6} :catch_5
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_6 .. :try_end_6} :catch_4
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException; {:try_start_6 .. :try_end_6} :catch_3

    goto/16 :goto_5

    :catch_3
    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v6, "fail_due_to_do_not_disturb_time"

    invoke-static {p0, v5, v4, v6}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_4
    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, v5, v4, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_5
    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, v5, v4, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_6
    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, v5, v4, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_5

    :catch_7
    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v6, "dberror"

    invoke-static {p0, v5, v4, v6}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_a
    invoke-virtual {v0}, Ld1/a;->c()V

    return-void

    :goto_6
    :try_start_7
    invoke-static {v3}, Ld1/a;->d(Landroid/database/Cursor;)V

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    throw p0
.end method

.method public static g(Landroid/content/Context;Ljava/lang/String;)V
    .locals 4

    const-string v0, "l"

    const-string v1, "finish real time marketing"

    invoke-static {v0, p1, v1}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lp0/b;->Q(Landroid/content/Context;)V

    invoke-static {p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->O0()I

    move-result v1

    const/4 v2, 0x1

    if-le v1, v2, :cond_0

    const-string v1, "l"

    const-string v2, "multiple real-time marketings are running. do not cancel FCM_SERVICE_COMPLEMENTARY_EVENT alarm"

    invoke-static {v1, p1, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lq1/b;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {p0, v1}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V

    :goto_0
    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    monitor-enter p0

    :try_start_0
    const-string v1, "fcm_service_retry_count"

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, LU2/C;->J0(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    monitor-enter v0

    :try_start_1
    const-string p0, "running_realtime_mid_in_fcmservice"

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "C"

    const-string p1, "removeStringSet error. key null"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lh1/b;->S0(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p1

    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p1
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;
    .locals 5

    if-eqz p0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/samsung/android/sdk/smp/marketing/h;

    if-nez v0, :cond_1

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "card"

    const-string v2, "msgtype"

    const-string v3, ""

    invoke-virtual {v0, v1, v2, p1, v3}, Ld1/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    monitor-exit v0

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string v2, "card"

    const-string v3, "data"

    const-string v4, ""

    invoke-virtual {v0, v2, v3, p1, v4}, Ld1/a;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0

    invoke-virtual {v0, p1}, Ld1/a;->F(Ljava/lang/String;)I

    move-result v3

    invoke-static {p0, p1, v1, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-virtual {v0}, Ld1/a;->c()V

    move-object v0, p1

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :catchall_2
    move-exception p0

    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_0
    invoke-virtual {v0}, Ld1/a;->c()V

    throw p0

    :cond_0
    const-string p0, "l"

    const-string v0, "db open fail"

    invoke-static {p0, p1, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-wide v1, v0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    const-wide/16 v3, 0x0

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    invoke-virtual {v0, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->B(Landroid/content/Context;)V

    :cond_2
    return-object v0

    :cond_3
    const-string p0, "l"

    const-string v0, "fail to get marketing. invalid params"

    invoke-static {p0, p1, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/h;
    .locals 3

    if-eqz p0, :cond_2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-eqz v0, :cond_1

    :try_start_0
    invoke-static {p0, p1, p2, p3, p4}, Lr1/c;->S(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p2

    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string p3, "expdt"

    invoke-virtual {v0, p3, p1}, Ld1/a;->E(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0

    iput-wide p3, p2, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    const-wide/16 v1, 0x0

    cmp-long p3, p3, v1

    if-gtz p3, :cond_0

    invoke-virtual {p2, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->B(Landroid/content/Context;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/l;->b:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ld1/a;->c()V

    return-object p2

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_1
    invoke-virtual {v0}, Ld1/a;->c()V

    throw p0

    :cond_1
    const-string p0, "l"

    const-string p1, "db open fail"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p0

    :cond_2
    const-string p0, "l"

    const-string p2, "fail to get marketing. invalid params"

    invoke-static {p0, p1, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static j(Landroid/content/Context;Z)V
    .locals 17

    move-object/from16 v1, p0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    invoke-static/range {p0 .. p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-nez v3, :cond_0

    const-string v0, "l"

    const-string v3, "getDisplayedMarketings. dbHandler null"

    invoke-static {v0, v3}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/16 :goto_4

    :cond_0
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    monitor-enter v3

    if-nez v0, :cond_1

    :try_start_0
    const-string v0, "a"

    const-string v6, "fail to get marketing list. state null"

    invoke-static {v0, v6}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    :goto_0
    move-object v0, v4

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_13

    :cond_1
    :try_start_1
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v7, v3, Ld1/a;->b:Ljava/lang/Object;

    move-object v8, v7

    check-cast v8, Landroid/database/sqlite/SQLiteDatabase;

    const-string v9, "card"

    const-string v7, "mid"

    filled-new-array {v7}, [Ljava/lang/String;

    move-result-object v10

    const-string v11, "state=?"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v12

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-virtual/range {v8 .. v16}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :goto_1
    :try_start_3
    invoke-interface {v7}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v7, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v4, v7

    goto/16 :goto_12

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_2
    :try_start_4
    invoke-static {v7}, Ld1/a;->d(Landroid/database/Cursor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v3

    move-object v0, v6

    goto :goto_3

    :catchall_2
    move-exception v0

    goto/16 :goto_12

    :catch_1
    move-exception v0

    move-object v7, v4

    :goto_2
    :try_start_5
    const-string v6, "a"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "fail to get marketing list. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Ld1/a;->d(Landroid/database/Cursor;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    monitor-exit v3

    goto :goto_0

    :goto_3
    if-nez v0, :cond_3

    const-string v0, "l"

    const-string v3, "getDisplayedMarketings. fail to get marketings"

    invoke-static {v0, v3}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto :goto_4

    :cond_3
    invoke-virtual {v3}, Ld1/a;->c()V

    :goto_4
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_2
    :cond_4
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    :try_start_7
    invoke-static {v1, v3}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v3

    const-string v6, "1"

    iget-object v7, v3, Lcom/samsung/android/sdk/smp/marketing/h;->c:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget-boolean v6, v3, Lcom/samsung/android/sdk/smp/marketing/h;->G:Z

    if-eqz v6, :cond_4

    invoke-static/range {p0 .. p0}, Li1/a;->r(Landroid/content/Context;)Z

    move-result v6

    if-eqz v6, :cond_4

    iget v6, v3, Lcom/samsung/android/sdk/smp/marketing/h;->v:I

    const/4 v7, 0x1

    if-ne v6, v7, :cond_4

    iget-object v6, v3, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-virtual {v2, v6, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    goto :goto_5

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/samsung/android/sdk/smp/marketing/h;

    invoke-virtual {v3, v1, v5}, Lcom/samsung/android/sdk/smp/marketing/h;->f(Landroid/content/Context;Z)V

    goto :goto_6

    :cond_6
    invoke-static/range {p0 .. p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v6

    if-nez v6, :cond_7

    const-string v0, "l"

    const-string v2, "handleDisplayedMarketingsWhenBootOrUpdate. dbHandler null"

    invoke-static {v0, v2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_10

    :cond_7
    monitor-enter v6

    :try_start_8
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    :try_start_9
    iget-object v0, v6, Ld1/a;->b:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Landroid/database/sqlite/SQLiteDatabase;

    const-string v8, "card"

    const-string v0, "mid"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v9

    const-string v10, "mdt>=?"

    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v11

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v12, 0x0

    invoke-virtual/range {v7 .. v14}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v4

    :goto_7
    invoke-interface {v4}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {v4, v5}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_11

    :catch_3
    move-exception v0

    goto :goto_9

    :cond_8
    :goto_8
    :try_start_a
    invoke-static {v4}, Ld1/a;->d(Landroid/database/Cursor;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    goto :goto_a

    :goto_9
    :try_start_b
    const-string v7, "a"

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "db error. "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    goto :goto_8

    :goto_a
    monitor-exit v6

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {v1, v4, v5}, Lcom/samsung/android/sdk/smp/marketing/h;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_a
    :try_start_c
    invoke-static {v1, v4}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v0

    iget-object v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v8, "local"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    iget-wide v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->l:J

    invoke-static {v7, v8}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide v7

    goto :goto_c

    :cond_b
    iget-wide v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->l:J

    :goto_c
    const-wide/16 v9, 0x0

    cmp-long v7, v7, v9

    if-nez v7, :cond_c

    invoke-virtual {v0}, Lcom/samsung/android/sdk/smp/marketing/h;->m()J

    move-result-wide v7

    goto :goto_d

    :catch_4
    move-exception v0

    goto :goto_f

    :cond_c
    iget-object v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v8, "local"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_d

    iget-wide v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->l:J

    invoke-static {v7, v8}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide v7

    goto :goto_d

    :cond_d
    iget-wide v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->l:J

    :goto_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    cmp-long v0, v7, v9

    if-lez v0, :cond_9

    if-eqz p1, :cond_e

    const-string v0, "reboot"

    goto :goto_e

    :cond_e
    const-string v0, "app_update"

    :goto_e
    sget-object v7, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->SYSTEM_EVENT_RECEIVED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v1, v4, v7, v0}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_4

    goto :goto_b

    :goto_f
    const-string v7, "l"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "handleDisplayedMarketingsWhenBootOrUpdate. error while parsing "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v4, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_f
    invoke-virtual {v6}, Ld1/a;->c()V

    :goto_10
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/l;->f(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/l;->d(Landroid/content/Context;)V

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/l;->e(Landroid/content/Context;)V

    return-void

    :goto_11
    :try_start_d
    invoke-static {v4}, Ld1/a;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    throw v0

    :goto_12
    :try_start_e
    invoke-static {v4}, Ld1/a;->d(Landroid/database/Cursor;)V

    throw v0

    :goto_13
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    throw v0
.end method

.method public static k(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    instance-of v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    const-string v1, "l"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "fail to handle message. db error. "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p2, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "dberror"

    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p0, "fail to handle message. internal error"

    invoke-static {v1, p2, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    if-eqz v0, :cond_2

    const-string p0, "fail to handle message. not supported type"

    invoke-static {v1, p2, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    if-eqz v0, :cond_3

    const-string p0, "fail to handle message. wrong meta data"

    invoke-static {v1, p2, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    instance-of v0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException;

    if-eqz v0, :cond_4

    const-string p0, "fail to handle message. display not available due to do not disturb time"

    invoke-static {v1, p2, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "fail_due_to_do_not_disturb_time"

    invoke-static {p1, p2, p0, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    instance-of p0, p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidReferrerException;

    if-eqz p0, :cond_5

    const-string p0, "fail to handle message. invalid referrer"

    invoke-static {v1, p2, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->REFERRER_VALIDATION_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    const-string p0, "fail to handle message. unknown exception"

    invoke-static {v1, p2, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p2, p0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static l(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    if-nez p0, :cond_0

    const-string p0, "l"

    const-string p1, "fail to handle message. context is null"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "c"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    const-string p1, "appdata is null"

    invoke-static {v1, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    :cond_1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "mid"

    invoke-virtual {v0, p1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v3, "type"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "userdata"

    invoke-virtual {v0, v4, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lh1/a;

    const/4 v5, 0x6

    invoke-direct {v4, p1, v3, v5, v0}, Lh1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "invalid appdata. "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :goto_1
    if-nez v4, :cond_2

    const-string p0, "l"

    const-string p1, "fail to handle message. invalid data"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p1

    invoke-virtual {p1}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object p1

    iget-object v0, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lh1/a;->k:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v3, "fcm"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v3, 0x0

    if-nez p1, :cond_4

    :cond_3
    :goto_2
    move p1, v3

    goto :goto_4

    :cond_4
    :try_start_1
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v0, p1}, Lr1/c;->U(Ljava/lang/String;Lorg/json/JSONObject;)Lcom/samsung/android/sdk/smp/marketing/m;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    iget-object v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->a:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-wide v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->b:J

    invoke-static {v0, v1}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->b:J

    iget-wide v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->c:J

    invoke-static {v0, v1}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide v0

    iput-wide v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->c:J

    goto :goto_3

    :cond_5
    iget-object v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->d:Li1/c;

    invoke-static {v0}, Lkotlin/reflect/full/a;->d(Li1/c;)Li1/c;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->d:Li1/c;

    iget-object v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->e:Li1/c;

    invoke-static {v0}, Lkotlin/reflect/full/a;->d(Li1/c;)Li1/c;

    move-result-object v0

    iput-object v0, p1, Lcom/samsung/android/sdk/smp/marketing/m;->e:Li1/c;

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p1, Lcom/samsung/android/sdk/smp/marketing/m;->b:J

    cmp-long v5, v0, v5

    if-ltz v5, :cond_3

    iget-wide v5, p1, Lcom/samsung/android/sdk/smp/marketing/m;->c:J

    cmp-long v5, v5, v0

    if-gez v5, :cond_6

    goto :goto_2

    :cond_6
    iget-object v5, p1, Lcom/samsung/android/sdk/smp/marketing/m;->d:Li1/c;

    iget-object v6, p1, Lcom/samsung/android/sdk/smp/marketing/m;->e:Li1/c;

    iget-object v7, p1, Lcom/samsung/android/sdk/smp/marketing/m;->f:Li1/c;

    iget-object p1, p1, Lcom/samsung/android/sdk/smp/marketing/m;->g:Li1/c;

    invoke-static {v7, p1, v0, v1}, Lkotlin/reflect/full/a;->z(Li1/c;Li1/c;J)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5, v6, v0, v1}, Lkotlin/reflect/full/a;->z(Li1/c;Li1/c;J)Z

    move-result p1

    goto :goto_4

    :catch_1
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "check realtime marketing fail : parsing error. "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "l"

    invoke-static {v0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :goto_4
    const-string v0, "l"

    iget-object v1, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "real time marketing : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v1, v5}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_a

    iget-object v0, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v1, "l"

    const-string v5, "start real time marketing"

    invoke-static {v1, v0, v5}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v1

    monitor-enter v1

    :try_start_2
    const-string v5, "running_realtime_mid_in_fcmservice"

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "C"

    const-string v5, "putStringSet error. key null"

    invoke-static {v0, v5}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_8
    if-nez v0, :cond_9

    const-string v0, ""

    :cond_9
    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v0}, Lh1/b;->R0(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_5
    monitor-exit v1

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_3
    const-string v1, "fcm_service_retry_count"

    invoke-virtual {v0, v3, v1}, LU2/C;->J0(ILjava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    new-instance v0, Lq1/b;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v0, v1, v2}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v5, Lc1/a;->h:J

    add-long/2addr v1, v5

    invoke-static {p0, v0, v1, v2, v3}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    goto :goto_6

    :catchall_0
    move-exception p0

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :cond_a
    :goto_6
    :try_start_6
    iget-object v0, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v1, v4, Lh1/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v4, Lh1/a;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {p0, v0, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/l;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_b

    iget-object v1, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DELIVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p0, p2}, Lr1/c;->y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, v1, v2, p2}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "deliver"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mid"

    iget-object v2, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "msg_type"

    iget-object v2, v4, Lh1/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "userdata"

    iget-object v2, v4, Lh1/a;->k:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "display_id"

    invoke-virtual {p2, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    new-instance v0, Lr1/a;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v2, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-direct {v0, v1, p2, v2}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V
    :try_end_6
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_7

    :catchall_2
    move-exception p2

    goto :goto_b

    :catch_2
    move-exception p2

    goto :goto_9

    :cond_b
    :goto_7
    if-eqz p1, :cond_c

    :goto_8
    iget-object p1, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_a

    :goto_9
    :try_start_7
    iget-object v0, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {p2, p0, v0}, Lcom/samsung/android/sdk/smp/marketing/l;->k(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    if-eqz p1, :cond_c

    goto :goto_8

    :cond_c
    :goto_a
    return-void

    :goto_b
    if-eqz p1, :cond_d

    iget-object p1, v4, Lh1/a;->d:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_d
    throw p2
.end method

.method public static m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I
    .locals 5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    const-string v2, "l"

    if-nez v0, :cond_7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v3, 0x20

    if-gt v0, v3, :cond_7

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "fail to insert marketing. db open fail"

    invoke-static {v2, p1, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    :try_start_0
    sget-object v3, Lcom/samsung/android/sdk/smp/marketing/h;->H:[I

    const-string/jumbo v3, "test"

    invoke-virtual {v3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-nez v3, :cond_3

    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->FAILED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v0, p1}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_2

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :goto_2
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->c(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_4

    const-string p0, "fail to delete previous marketing"

    invoke-static {v2, p1, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ld1/a;->c()V

    return v1

    :cond_4
    :try_start_1
    invoke-virtual {v0, p1}, Ld1/a;->N(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "already have the same marketing"

    invoke-static {v2, p1, p0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ld1/a;->c()V

    return v1

    :cond_5
    :try_start_2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x14

    if-gt p0, v1, :cond_6

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v1, 0x2800

    if-gt p0, v1, :cond_6

    invoke-virtual {v0, p1, p3, p2}, Ld1/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0}, Ld1/a;->c()V

    return p0

    :cond_6
    const/4 p0, 0x0

    :try_start_3
    invoke-virtual {v0, p1, p0, p0}, Ld1/a;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_3
    invoke-virtual {v0}, Ld1/a;->c()V

    throw p0

    :cond_7
    const-string p0, "fail to insert marketing. invalid mid"

    invoke-static {v2, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    if-eqz p0, :cond_5

    if-eqz p1, :cond_5

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-eqz v0, :cond_4

    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "mrt"

    invoke-virtual {v0, v1, p1}, Ld1/a;->E(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    const-wide/16 v3, 0x0

    cmp-long v3, v1, v3

    if-ltz v3, :cond_3

    :try_start_3
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p0

    iget-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v3, "local"

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->j:J

    invoke-static {p0, p1}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide p0

    goto :goto_0

    :cond_0
    iget-wide p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->j:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    cmp-long v3, p0, v1

    if-lez v3, :cond_1

    move-wide v1, p0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    :cond_1
    :goto_1
    :try_start_4
    sget-wide p0, Lc1/c;->c:J

    add-long/2addr v1, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    cmp-long p0, p0, v1

    if-ltz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    invoke-virtual {v0}, Ld1/a;->c()V

    return p0

    :cond_3
    :try_start_5
    const-string p0, "l"

    const-string v1, "fail to get marketing received time"

    invoke-static {p0, p1, v1}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :catchall_1
    move-exception p0

    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_3
    invoke-virtual {v0}, Ld1/a;->c()V

    throw p0

    :cond_4
    const-string p0, "l"

    const-string v0, "db open fail"

    invoke-static {p0, p1, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0

    :cond_5
    const-string p0, "l"

    const-string v0, "invalid params"

    invoke-static {p0, p1, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0
.end method

.method public static o(Landroid/content/Context;)J
    .locals 14

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object p0

    const-wide/16 v0, 0x0

    if-eqz p0, :cond_0

    const-string v2, "db error. "

    monitor-enter p0

    const/4 v3, 0x0

    :try_start_0
    iget-object v4, p0, Ld1/a;->b:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Landroid/database/sqlite/SQLiteDatabase;

    const-string v6, "card"

    const-string v4, "mid"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v7

    const-string v8, "state=? OR state=? OR state=? OR state=?"

    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    sget-object v9, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    sget-object v10, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    filled-new-array {v4, v9, v10}, [Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v13}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3

    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    int-to-long v0, v0

    :try_start_1
    invoke-static {v3}, Ld1/a;->d(Landroid/database/Cursor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v4

    :try_start_2
    const-string v5, "a"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    invoke-static {v3}, Ld1/a;->d(Landroid/database/Cursor;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    :goto_0
    invoke-virtual {p0}, Ld1/a;->c()V

    goto :goto_2

    :goto_1
    :try_start_4
    invoke-static {v3}, Ld1/a;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_1
    move-exception v0

    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    :cond_0
    :goto_2
    return-wide v0
.end method
