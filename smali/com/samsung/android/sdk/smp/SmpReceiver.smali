.class public Lcom/samsung/android/sdk/smp/SmpReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 16

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v2, -0x1

    const/4 v3, 0x0

    const-string v4, "a"

    const/4 v5, 0x1

    const-string v6, "SmpReceiver"

    if-nez v0, :cond_0

    const-string v0, "context is null"

    invoke-static {v6, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-nez v1, :cond_1

    const-string v0, "intent is null"

    invoke-static {v6, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v7, "onReceive"

    invoke-static {v6, v7}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v6, "com.samsung.android.sdk.smp.TASK_ALARM"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {v1}, Lq1/b;->Q0(Landroid/os/Bundle;)Lq1/b;

    move-result-object v1

    instance-of v2, v1, Lr1/a;

    if-eqz v2, :cond_2

    move-object v2, v1

    check-cast v2, Lr1/a;

    iget-object v4, v1, Lq1/b;->e:Ljava/lang/Object;

    check-cast v4, Landroid/os/Bundle;

    iget-object v2, v2, Lr1/a;->v:Ljava/lang/String;

    invoke-static {v0, v4, v2, v3}, Lr1/c;->g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    :cond_2
    invoke-static {v0, v1}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    goto/16 :goto_7

    :cond_3
    const-string v6, "com.samsung.android.sdk.smp.MARKETING_CLICK"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v7, "fail_to_connect_target"

    const-string v8, "ignore"

    const-string v9, "click_link"

    const-string v10, "p_link"

    const-string v11, "fail to handle click event. mid null"

    const/4 v12, 0x5

    const-string v13, "mid"

    const/4 v14, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-static {v4, v11}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_4
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-static {v0, v2, v5}, Lcom/samsung/android/sdk/smp/marketing/h;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    move v6, v3

    :goto_0
    if-ge v6, v12, :cond_7

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v1, v10}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v10

    if-eqz v10, :cond_7

    invoke-static {v10}, Lcom/samsung/android/sdk/smp/marketing/k;->d(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/marketing/k;

    move-result-object v10

    iget-object v11, v10, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_5

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0, v2, v1, v14}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_5
    invoke-static {v0, v2, v10, v3, v4}, Lx1/a;->w(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/k;ZZ)Z

    move-result v11

    if-eqz v11, :cond_6

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    iget-object v3, v10, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    invoke-static {v0, v2, v1, v3}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_6
    add-int/2addr v6, v5

    goto :goto_0

    :cond_7
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLICKED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0, v2, v1, v7}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_8
    const-string v6, "com.samsung.android.sdk.smp.MARKETING_BUTTON_1_CLICK"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v6, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    const-string v15, "feedback_event"

    if-nez v6, :cond_17

    const-string v6, "com.samsung.android.sdk.smp.MARKETING_BUTTON_2_CLICK"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_17

    const-string v6, "com.samsung.android.sdk.smp.MARKETING_BUTTON_3_CLICK"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto/16 :goto_5

    :cond_9
    const-string v6, "com.samsung.android.sdk.smp.MARKETING_CLEAR"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_a

    const-string v0, "fail to handle clear. mid null"

    invoke-static {v4, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_a
    const-string v6, "marketingType"

    invoke-virtual {v1, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "display_id"

    invoke-virtual {v1, v7, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v7, "onClear. type:"

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", displayId : "

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v5, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6}, Lk1/b;->D(Ljava/lang/String;)Lk1/b;

    move-result-object v2

    if-eqz v2, :cond_b

    if-lez v1, :cond_b

    invoke-virtual {v2, v0, v1}, Lk1/b;->g(Landroid/content/Context;I)Z

    :cond_b
    invoke-static {v0, v5, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0, v5, v1, v14}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_c
    const-string v6, "com.samsung.android.sdk.smp.HANDLE_DISPLAY_RESULT"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v1

    if-nez v1, :cond_d

    const-string v0, "fail to handle display result. data null"

    invoke-static {v4, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_d
    const-string v6, "display_result"

    const-string v7, ""

    invoke-virtual {v1, v6, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "is_first_display"

    invoke-virtual {v1, v7}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    invoke-virtual {v1, v13}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_e

    const-string v0, "fail to handle display result. mid null"

    invoke-static {v4, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_e
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v9

    sparse-switch v9, :sswitch_data_0

    :goto_1
    move v6, v2

    goto :goto_2

    :sswitch_0
    const-string v9, "no_action"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    goto :goto_1

    :cond_f
    const/4 v6, 0x3

    goto :goto_2

    :sswitch_1
    const-string v9, "fail"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_1

    :cond_10
    const/4 v6, 0x2

    goto :goto_2

    :sswitch_2
    const-string v9, "fail_but_retry"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    goto :goto_1

    :cond_11
    move v6, v5

    goto :goto_2

    :sswitch_3
    const-string/jumbo v9, "success"

    invoke-virtual {v6, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_12

    goto :goto_1

    :cond_12
    move v6, v3

    :goto_2
    packed-switch v6, :pswitch_data_0

    goto/16 :goto_7

    :pswitch_0
    invoke-static {v0, v8, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->NONE_REACTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0, v8, v1, v14}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-virtual {v1, v15, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->fromInt(I)Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-result-object v2

    if-eqz v2, :cond_1c

    const-string v3, "feedback_detail"

    invoke-virtual {v1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lk1/a;

    invoke-direct {v3, v8, v7}, Lk1/a;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v3, v0, v2, v1}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_7

    :pswitch_2
    new-instance v1, Lk1/a;

    invoke-direct {v1, v8, v7}, Lk1/a;-><init>(Ljava/lang/String;Z)V

    invoke-static/range {p1 .. p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v2

    if-nez v2, :cond_13

    const-string v0, "fail to retry display. db open fail"

    invoke-static {v4, v8, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_13
    :try_start_0
    invoke-virtual {v2, v8}, Ld1/a;->G(Ljava/lang/String;)I

    move-result v3

    add-int/2addr v5, v3

    invoke-virtual {v2, v5, v8}, Ld1/a;->U(ILjava/lang/String;)V

    const/4 v5, 0x5

    if-lt v3, v5, :cond_15

    const-string v1, "fail to retry display. over retry count"

    invoke-static {v4, v8, v1}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v7, :cond_14

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v3, "C1009"

    invoke-static {v0, v8, v1, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_14
    :goto_3
    invoke-virtual {v2}, Ld1/a;->c()V

    goto/16 :goto_7

    :cond_15
    invoke-virtual {v2}, Ld1/a;->c()V

    invoke-virtual {v1, v0}, Lk1/a;->c(Landroid/content/Context;)V

    goto/16 :goto_7

    :goto_4
    invoke-virtual {v2}, Ld1/a;->c()V

    throw v0

    :pswitch_3
    const-string v2, "clear_time"

    const-wide/16 v4, -0x1

    invoke-virtual {v1, v2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v1

    new-instance v4, Lk1/a;

    invoke-direct {v4, v8, v1, v2, v7}, Lk1/a;-><init>(Ljava/lang/String;JZ)V

    invoke-virtual {v4, v0, v14, v3}, Lk1/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    goto/16 :goto_7

    :cond_16
    const-string v2, "android.intent.action.BOOT_COMPLETED"

    invoke-virtual/range {p2 .. p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    const-string v1, "boot completed"

    invoke-static {v4, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lq1/b;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v1, v2, v14}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    goto :goto_7

    :cond_17
    :goto_5
    invoke-virtual {v1, v13}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-static {v4, v11}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    :cond_18
    invoke-virtual {v1, v10, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v4

    invoke-virtual {v1, v15, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v6

    invoke-static {v6}, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->fromInt(I)Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    move-result-object v6

    const/4 v10, 0x5

    :goto_6
    if-ge v3, v10, :cond_1b

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v1, v11}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v11

    if-eqz v11, :cond_1b

    invoke-static {v11}, Lcom/samsung/android/sdk/smp/marketing/k;->d(Landroid/os/Bundle;)Lcom/samsung/android/sdk/smp/marketing/k;

    move-result-object v11

    iget-object v12, v11, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_19

    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->IGNORED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v0, v2, v1, v14}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_7

    :cond_19
    invoke-static {v0, v2, v11, v5, v4}, Lx1/a;->w(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/k;ZZ)Z

    move-result v12

    if-eqz v12, :cond_1a

    iget-object v1, v11, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    invoke-static {v0, v2, v6, v1}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_7

    :cond_1a
    add-int/2addr v3, v5

    goto :goto_6

    :cond_1b
    invoke-static {v0, v2, v6, v7}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_1c
    :goto_7
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6f4abffd -> :sswitch_3
        -0x25619c77 -> :sswitch_2
        0x2fd71e -> :sswitch_1
        0xca9a274 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
