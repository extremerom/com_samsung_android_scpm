.class public abstract LP2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:LK0/c;

.field public static final synthetic c:I


# direct methods
.method public static final A(Ljava/lang/Class;)Lkotlin/reflect/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/n;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static B(Lp3/a;)Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lp3/a;->d:LU2/g;

    iget-object p0, p0, Lp3/a;->c:LU2/q;

    if-eqz v0, :cond_1

    sget-object v1, LU2/Y;->c:LU2/Y;

    invoke-virtual {v1, v0}, LU2/t;->s(LU2/g;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lh3/b;->f:LU2/q;

    invoke-virtual {p0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lh3/f;->n(Ljava/lang/Object;)Lh3/f;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p0, p0, Lh3/f;->c:Lp3/a;

    iget-object p0, p0, Lp3/a;->c:LU2/q;

    invoke-static {p0}, LP2/c;->v(LU2/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withRSAandMGF1"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v1, Lq3/m;->D:LU2/q;

    invoke-virtual {p0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, LU2/x;->z(Ljava/lang/Object;)LU2/x;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LU2/x;->A(I)LU2/g;

    move-result-object p0

    invoke-static {p0}, LU2/q;->A(Ljava/lang/Object;)LU2/q;

    move-result-object p0

    invoke-static {p0}, LP2/c;->v(LU2/q;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "withECDSA"

    goto :goto_0

    :cond_1
    iget-object p0, p0, LU2/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static C([I[I)Z
    .locals 5

    const/4 v0, 0x3

    :goto_0
    const/4 v1, 0x1

    if-ltz v0, :cond_2

    aget v2, p0, v0

    const/high16 v3, -0x80000000

    xor-int/2addr v2, v3

    aget v4, p1, v0

    xor-int/2addr v3, v4

    if-ge v2, v3, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v2, v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static D(Landroid/content/Context;Lq1/b;)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    if-eqz v1, :cond_35

    invoke-static {}, Li1/a;->s()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v0, "c"

    const-string v1, "The current country code is not supported on this sdk. should check the sdk that you are importing."

    invoke-static {v0, v1}, Li1/b;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static/range {p0 .. p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v2

    invoke-virtual {v2}, Lg1/c;->Y0()Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    iget-object v3, v0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Enum;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const-string v0, "c"

    const-string v1, "handleCommonAction. smp is deactivated. do nothing"

    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const-string v2, "c"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "handle action. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lq1/b;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v0, Lr1/a;

    if-eqz v2, :cond_b

    iget-object v2, v0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    move-object v3, v0

    check-cast v3, Lr1/a;

    iget-object v3, v3, Lr1/a;->v:Ljava/lang/String;

    iget-object v0, v0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    const-string v4, "handleAction error. invalid action : "

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const-string v6, "c"

    if-eqz v5, :cond_2

    const-string v0, "handleAction error. mid is empty"

    invoke-static {v6, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_2
    invoke-static/range {p0 .. p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v5

    if-nez v5, :cond_3

    const-string v0, "handleAction error. dbHandler is null"

    invoke-static {v6, v3, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :cond_3
    :try_start_0
    invoke-virtual {v5, v3}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v7

    sget-object v8, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->CANCELED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v8, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const-string v0, "already canceled. ignore this event"

    invoke-static {v6, v3, v0}, Li1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_4
    sget-object v8, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v8, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-static {v1, v3, v0, v7}, LP2/c;->E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    goto :goto_0

    :cond_5
    sget-object v7, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_6
    sget-object v7, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_7

    const-string v2, "custom_feedback"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CUSTOM_FEEDBACK:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v1, v3, v2, v0}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    sget-object v7, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v7, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-static {v1, v3, v0}, LP2/c;->F(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_8
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CHECK_NOTIFICATION_CLEARED:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {v1, v3}, Lcom/samsung/android/sdk/smp/marketing/l;->b(Landroid/content/Context;Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v3, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_a
    :goto_0
    invoke-virtual {v5}, Ld1/a;->c()V

    goto/16 :goto_18

    :goto_1
    :try_start_1
    invoke-static {v0, v1, v3}, Lcom/samsung/android/sdk/smp/marketing/l;->k(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_2
    invoke-virtual {v5}, Ld1/a;->c()V

    throw v0

    :cond_b
    iget-object v2, v0, Lq1/b;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Enum;

    iget-object v0, v0, Lq1/b;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->INITIALIZE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    invoke-static/range {p0 .. p0}, Lt1/a;->a(Landroid/content/Context;)V

    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v3

    iget-object v0, v2, Lg1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_c

    invoke-virtual {v2, v1}, Lg1/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    :try_start_2
    const-string v7, "aid"

    invoke-virtual {v3, v7, v0}, LU2/C;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v3

    goto :goto_3

    :catchall_1
    move-exception v0

    :try_start_3
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v0

    :cond_c
    :goto_3
    iget-object v0, v2, Lg1/a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    if-eqz v0, :cond_12

    invoke-virtual {v3}, Lg1/c;->R0()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v7, "opt_in_policy_changed"

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/l;->b:Ljava/util/HashMap;

    invoke-static/range {p0 .. p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v8

    if-nez v8, :cond_d

    const-string v0, "l"

    const-string v7, "db open fail"

    invoke-static {v0, v7}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_d
    const-string v0, "marketing"

    monitor-enter v8

    :try_start_4
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    :try_start_5
    iget-object v10, v8, Ld1/a;->b:Ljava/lang/Object;

    move-object v11, v10

    check-cast v11, Landroid/database/sqlite/SQLiteDatabase;

    const-string v12, "card"

    const-string v10, "mid"

    filled-new-array {v10}, [Ljava/lang/String;

    move-result-object v13

    const-string v14, "(state=? OR state=? OR state=?) AND msgtype=?"

    sget-object v10, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v10

    sget-object v15, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v15}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v15

    sget-object v16, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v6

    filled-new-array {v10, v15, v6, v0}, [Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v19}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v6
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :goto_4
    :try_start_6
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6, v4}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_9

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_e
    :goto_5
    :try_start_7
    invoke-static {v6}, Ld1/a;->d(Landroid/database/Cursor;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    goto :goto_7

    :catchall_3
    move-exception v0

    const/4 v6, 0x0

    goto :goto_9

    :catch_2
    move-exception v0

    const/4 v6, 0x0

    :goto_6
    :try_start_8
    const-string v10, "a"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "db error. "

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    goto :goto_5

    :goto_7
    monitor-exit v8

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    :try_start_9
    invoke-static {v1, v9}, Lcom/samsung/android/sdk/smp/marketing/l;->a(Landroid/content/Context;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->USER_INFO_CHANGED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {v1, v9, v0, v7}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    const-string v0, "l"

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "deleteIncompletedMarketings. mid: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v0, v10}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3

    goto :goto_8

    :catch_3
    move-exception v0

    const-string v10, "l"

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "deleteIncompletedMarketings. error while parsing "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v9, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v8}, Ld1/a;->c()V

    goto :goto_a

    :goto_9
    :try_start_a
    invoke-static {v6}, Ld1/a;->d(Landroid/database/Cursor;)V

    throw v0

    :catchall_4
    move-exception v0

    monitor-exit v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    throw v0

    :cond_10
    :goto_a
    iget-object v0, v2, Lg1/a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    if-nez v0, :cond_11

    invoke-static/range {p0 .. p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    invoke-virtual {v0}, Lg1/c;->R0()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v0

    iput-object v0, v2, Lg1/a;->k:Ljava/lang/Object;

    :cond_11
    iget-object v0, v2, Lg1/a;->k:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v3, v0}, Lg1/c;->e1(Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;)V

    :cond_12
    iget-object v0, v2, Lg1/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_13

    invoke-virtual {v2, v1}, Lg1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    monitor-enter v3

    :try_start_b
    const-string v6, "spp_app_id"

    invoke-virtual {v3, v6, v0}, LU2/C;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    monitor-exit v3

    goto :goto_b

    :catchall_5
    move-exception v0

    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    throw v0

    :cond_13
    :goto_b
    iget-object v0, v2, Lg1/a;->q:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-eqz v0, :cond_14

    monitor-enter v3

    :try_start_d
    const-string v6, "push_mode"

    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v6, v0}, LU2/C;->L0(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    monitor-exit v3

    goto :goto_c

    :catchall_6
    move-exception v0

    :try_start_e
    monitor-exit v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_6

    throw v0

    :cond_14
    :goto_c
    invoke-static/range {p0 .. p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v3

    monitor-enter v3

    :try_start_f
    const-string v0, "is_data_cleared"

    invoke-virtual {v3, v0, v4}, LU2/C;->H0(Ljava/lang/String;Z)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_a

    monitor-exit v3

    invoke-static/range {p0 .. p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    const-string v3, "a"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "ptype:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lg1/c;->T0()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", token:"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lg1/c;->S0()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lm1/a;->s(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lg1/a;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    if-eqz v0, :cond_23

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getRunningAppProcesses()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/ActivityManager$RunningAppProcessInfo;

    iget v3, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->pid:I

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    if-ne v3, v6, :cond_15

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    iget-object v2, v2, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object v2

    monitor-enter v2

    :try_start_10
    invoke-static {}, Li1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_16

    :goto_d
    move v0, v4

    goto :goto_e

    :cond_16
    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lg1/a;->d(Landroid/content/Context;)Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    move-result-object v0

    invoke-static {}, Ln1/b;->h()Z

    move-result v3

    if-eqz v3, :cond_17

    sget-object v3, Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;->SPP_ONLY_MODE:Lcom/samsung/android/sdk/smp/SmpConstants$PushModeForHkAndMo;

    if-ne v0, v3, :cond_17

    goto :goto_d

    :cond_17
    invoke-static {}, Li1/a;->j()Z

    move-result v0

    xor-int/2addr v0, v5

    :goto_e
    if-eqz v0, :cond_18

    invoke-static {}, Li1/b;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_7

    goto :goto_f

    :catchall_7
    move-exception v0

    goto/16 :goto_16

    :cond_18
    :goto_f
    monitor-exit v2

    invoke-static/range {p0 .. p0}, Ln1/b;->i(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static/range {p0 .. p0}, Lm1/a;->q(Landroid/content/Context;)V

    monitor-enter v2

    :try_start_11
    invoke-static/range {p0 .. p0}, Ln1/b;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "spp"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    invoke-static/range {p0 .. p0}, Lkotlin/reflect/full/a;->H(Landroid/content/Context;)V
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    monitor-exit v2

    goto/16 :goto_18

    :catchall_8
    move-exception v0

    goto :goto_10

    :cond_19
    :try_start_12
    invoke-static/range {p0 .. p0}, Li1/b;->G(Landroid/content/Context;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_8

    monitor-exit v2

    goto/16 :goto_18

    :goto_10
    :try_start_13
    monitor-exit v2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    throw v0

    :cond_1a
    invoke-static {}, Li1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-static/range {p0 .. p0}, LP2/c;->g(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_1b
    :try_start_14
    invoke-virtual {v2, v1}, Ln1/b;->o(Landroid/content/Context;)Z

    move-result v0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    if-eqz v0, :cond_1d

    invoke-static/range {p0 .. p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->O0()I

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/l;->o(Landroid/content/Context;)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1c

    new-instance v0, Lq1/b;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    goto :goto_11

    :cond_1c
    const/4 v3, 0x0

    :goto_11
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/c;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_34

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Lq1/b;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v1, v2, v3}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v0, v1}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    goto/16 :goto_18

    :cond_1d
    :try_start_15
    invoke-static/range {p0 .. p0}, Li1/a;->o(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static/range {p0 .. p0}, Lm1/a;->y(Landroid/content/Context;)V

    goto :goto_12

    :catchall_9
    move-exception v0

    goto :goto_14

    :cond_1e
    invoke-static {v1, v4}, LP2/c;->f(Landroid/content/Context;Z)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_9

    :goto_12
    invoke-static/range {p0 .. p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v0

    invoke-virtual {v0}, Lh1/b;->O0()I

    move-result v0

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/l;->o(Landroid/content/Context;)J

    move-result-wide v2

    int-to-long v4, v0

    cmp-long v0, v2, v4

    if-lez v0, :cond_1f

    new-instance v0, Lq1/b;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/c;->b(Landroid/content/Context;)I

    move-result v0

    if-lez v0, :cond_20

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    new-instance v2, Lq1/b;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v2, v4, v3}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v0, v2}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    :cond_20
    invoke-static/range {p0 .. p0}, Lm1/a;->p(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static/range {p0 .. p0}, Lm1/a;->i(Landroid/content/Context;)V

    goto/16 :goto_18

    :goto_14
    invoke-static/range {p0 .. p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v2

    invoke-virtual {v2}, Lh1/b;->O0()I

    move-result v2

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/l;->o(Landroid/content/Context;)J

    move-result-wide v3

    int-to-long v5, v2

    cmp-long v2, v3, v5

    if-lez v2, :cond_21

    new-instance v2, Lq1/b;

    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    goto :goto_15

    :cond_21
    const/4 v4, 0x0

    :goto_15
    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/c;->b(Landroid/content/Context;)I

    move-result v2

    if-lez v2, :cond_22

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lq1/b;

    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-direct {v2, v3, v4}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    :cond_22
    throw v0

    :goto_16
    :try_start_16
    monitor-exit v2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    throw v0

    :cond_23
    const-string v0, "a"

    const-string v1, "init but not on main process. do nothing."

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_18

    :catchall_a
    move-exception v0

    :try_start_17
    monitor-exit v3
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_a

    throw v0

    :cond_24
    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_CLIENTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-static/range {p0 .. p0}, Lp0/b;->Q(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_25
    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SEND_ACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-static/range {p0 .. p0}, Lm1/a;->w(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_26
    sget-object v3, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_INCOMP_MARKETING_REQUESTS:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_27

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/l;->f(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_27
    sget-object v6, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->SAVE_APP_USAGE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_28

    if-eqz v0, :cond_34

    invoke-static {v1, v0}, Lj1/d;->c(Landroid/content/Context;Landroid/os/Bundle;)V

    goto/16 :goto_18

    :cond_28
    sget-object v6, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->GDPR:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v6, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_29

    if-eqz v0, :cond_34

    const-string v2, "requestId"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;->GET:Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;

    invoke-static {v1, v0, v2}, Lr1/c;->d0(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/gdpr/GDPRManager$GDPRRequestType;)V

    goto/16 :goto_18

    :cond_29
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_APP_UPDATE_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_30

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto/16 :goto_17

    :cond_2a
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->DEACTIVATE:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    invoke-static/range {p0 .. p0}, Lp0/b;->i(Landroid/content/Context;)V

    goto/16 :goto_18

    :cond_2b
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->FCM_SERVICE_COMPLEMENTARY_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2e

    invoke-static/range {p0 .. p0}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v2

    invoke-virtual {v2}, Lh1/b;->O0()I

    move-result v2

    if-lez v2, :cond_2d

    invoke-static/range {p0 .. p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v2

    invoke-virtual {v2}, Lg1/c;->O0()I

    move-result v3

    const-string v6, "c"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "FcmService complementary retry count : "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x3

    if-ge v3, v6, :cond_2c

    add-int/2addr v3, v5

    monitor-enter v2

    :try_start_18
    const-string v5, "fcm_service_retry_count"

    invoke-virtual {v2, v3, v5}, LU2/C;->J0(ILjava/lang/String;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_b

    monitor-exit v2

    new-instance v2, Lq1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sget-wide v7, Lc1/a;->h:J

    add-long/2addr v5, v7

    invoke-static {v1, v2, v5, v6, v4}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    goto/16 :goto_18

    :catchall_b
    move-exception v0

    :try_start_19
    monitor-exit v2
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    throw v0

    :cond_2c
    const-string v0, "c"

    const-string v1, "over FcmService complementary retry count"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_2d
    new-instance v0, Lq1/b;

    const/4 v2, 0x0

    invoke-direct {v0, v3, v2}, Lq1/b;-><init>(Lr1/b;Landroid/os/Bundle;)V

    invoke-static {v1, v0}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V

    goto :goto_18

    :cond_2e
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->UPLOAD_EXTERNAL_FEEDBACK:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-static/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/c;->e(Landroid/content/Context;)V

    goto :goto_18

    :cond_2f
    const-string v0, "c"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "handleCommonAction. invalid action : "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_30
    :goto_17
    sget-boolean v0, Lt1/a;->b:Z

    if-nez v0, :cond_31

    invoke-static/range {p0 .. p0}, Lt1/a;->a(Landroid/content/Context;)V

    :cond_31
    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$CommonAction;->HANDLE_BOOT_COMPLETED_EVENT:Lcom/samsung/android/sdk/smp/task/STask$CommonAction;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {}, Ln1/b;->c()Ln1/b;

    move-result-object v2

    invoke-virtual {v2}, Ln1/b;->e()V

    invoke-static {v1, v0}, Lcom/samsung/android/sdk/smp/marketing/l;->j(Landroid/content/Context;Z)V

    invoke-static/range {p0 .. p0}, Lp0/b;->H(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_34

    invoke-static {}, Li1/a;->h()Z

    move-result v0

    if-eqz v0, :cond_32

    const-string v0, "b"

    const-string v1, "do not proceed upload clients request. spp force activation mode"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_32
    invoke-static/range {p0 .. p0}, Lp0/b;->o(Landroid/content/Context;)J

    move-result-wide v2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v0, v6, v2

    if-ltz v0, :cond_33

    invoke-static {v1, v5}, Lp0/b;->X(Landroid/content/Context;Z)V

    goto :goto_18

    :cond_33
    invoke-static {v1, v2, v3}, Lp0/b;->T(Landroid/content/Context;J)V

    :cond_34
    :goto_18
    return-void

    :cond_35
    const-string v0, "c"

    const-string v1, "handle. context or task is null"

    invoke-static {v0, v1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V
    .locals 12

    const/4 v0, 0x3

    const-string v1, "display"

    const/4 v2, 0x2

    const-string v3, "deliver"

    const-string v4, "get_marketing_status"

    const-string v5, "download_res"

    const/4 v6, -0x1

    const/4 v7, 0x1

    const/4 v8, 0x0

    const-string v9, "c"

    if-nez p2, :cond_0

    const-string p0, "handleMarketingBasicAction error. data is null"

    invoke-static {v9, p1, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v10, "marketing_sub_action"

    const-string v11, ""

    invoke-virtual {p2, v10, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result v11

    sparse-switch v11, :sswitch_data_0

    :goto_0
    move v11, v6

    goto :goto_1

    :sswitch_0
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_1

    goto :goto_0

    :cond_1
    move v11, v0

    goto :goto_1

    :sswitch_1
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_2

    goto :goto_0

    :cond_2
    move v11, v2

    goto :goto_1

    :sswitch_2
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_3

    goto :goto_0

    :cond_3
    move v11, v7

    goto :goto_1

    :sswitch_3
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    goto :goto_0

    :cond_4
    move v11, v8

    :goto_1
    packed-switch v11, :pswitch_data_0

    move v11, v8

    goto :goto_2

    :pswitch_0
    sget-object v11, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v11, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :pswitch_1
    sget-object v11, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v11, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    goto :goto_2

    :pswitch_2
    sget-object v11, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v11, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    :goto_2
    if-nez v11, :cond_5

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "invalid state:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v9, p1, p0}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    move-result p3

    sparse-switch p3, :sswitch_data_1

    :goto_3
    move v0, v6

    goto :goto_4

    :sswitch_4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_3

    :sswitch_5
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_6

    goto :goto_3

    :cond_6
    move v0, v2

    goto :goto_4

    :sswitch_6
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto :goto_3

    :cond_7
    move v0, v7

    goto :goto_4

    :sswitch_7
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_8

    goto :goto_3

    :cond_8
    move v0, v8

    :cond_9
    :goto_4
    packed-switch v0, :pswitch_data_1

    goto :goto_6

    :pswitch_3
    const-string p3, "is_first_display"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result p3

    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object v0

    invoke-virtual {v0, p0, p3}, Lcom/samsung/android/sdk/smp/marketing/h;->f(Landroid/content/Context;Z)V

    goto :goto_6

    :pswitch_4
    const-string p3, "msg_type"

    invoke-virtual {p2, p3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "userdata"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "display_id"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :try_start_0
    invoke-static {p0, p1, p3, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/l;->i(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->s(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    move-exception p3

    invoke-static {p3, p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->k(Ljava/lang/Exception;Landroid/content/Context;Ljava/lang/String;)V

    :goto_5
    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/l;->d(Landroid/content/Context;)V

    invoke-static {p0}, Lcom/samsung/android/sdk/smp/marketing/l;->e(Landroid/content/Context;)V

    goto :goto_6

    :pswitch_5
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->t(Landroid/content/Context;)V

    goto :goto_6

    :pswitch_6
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->s(Landroid/content/Context;)V

    :goto_6
    invoke-static {p0, p2, p1, v7}, Lr1/c;->g(Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;Z)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x42202c69 -> :sswitch_3
        0x545515f4 -> :sswitch_2
        0x5c6c0925 -> :sswitch_1
        0x63a518c2 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        0x42202c69 -> :sswitch_7
        0x545515f4 -> :sswitch_6
        0x5c6c0925 -> :sswitch_5
        0x63a518c2 -> :sswitch_4
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static F(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p2, :cond_0

    const-string p0, "c"

    const-string p2, "handleScreenOn error. data is null"

    invoke-static {p0, p1, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const-string v1, "marketing_sub_action"

    const-string v2, ""

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x1

    const-string v3, "screen_on_fired"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    const-string v3, "listening_start"

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v1, Li1/c;

    const-string v3, "display_start_hour"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "display_start_min"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    invoke-direct {v1, v3, v4}, Li1/c;-><init>(II)V

    new-instance v3, Li1/c;

    const-string v4, "display_end_hour"

    invoke-virtual {p2, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    const-string v5, "display_end_min"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    invoke-direct {v3, v4, v5}, Li1/c;-><init>(II)V

    new-instance v4, Li1/c;

    const-string v5, "display_start_hour"

    invoke-virtual {p2, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v5

    const-string v6, "display_start_min"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    invoke-direct {v4, v5, v6}, Li1/c;-><init>(II)V

    new-instance v5, Li1/c;

    const-string v6, "display_start_hour"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "display_start_min"

    invoke-virtual {p2, v7}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v7

    invoke-direct {v5, v6, v7}, Li1/c;-><init>(II)V

    const-string v6, "screen_on_end_time"

    invoke-virtual {p2, v6}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v6

    const-class p2, Lq1/b;

    monitor-enter p2

    :try_start_0
    sget-object v8, Lq1/b;->k:Lq1/b;

    if-nez v8, :cond_2

    new-instance v8, Lq1/b;

    invoke-direct {v8, v0, v0}, Lq1/b;-><init>(IZ)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v8, Lq1/b;->d:Ljava/lang/Object;

    new-instance v0, LI0/y;

    invoke-direct {v0, v8}, LI0/y;-><init>(Lq1/b;)V

    iput-object v0, v8, Lq1/b;->e:Ljava/lang/Object;

    sput-object v8, Lq1/b;->k:Lq1/b;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_2
    :goto_0
    sget-object v0, Lq1/b;->k:Lq1/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    monitor-enter v0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    cmp-long p2, v6, v8

    if-gez p2, :cond_3

    const-string p0, "b"

    const-string p2, "already screen on end time. skip screen on listening"

    invoke-static {p0, p1, p2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v0

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    goto/16 :goto_3

    :cond_3
    if-eqz p0, :cond_4

    :try_start_2
    const-string p2, "power"

    invoke-virtual {p0, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/os/PowerManager;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Landroid/os/PowerManager;->isInteractive()Z

    move-result p2

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {v1, v3, v4, v5}, Lq1/b;->O0(Li1/c;Li1/c;Li1/c;Li1/c;)Z

    move-result p2

    if-eqz p2, :cond_5

    const-string p2, "b"

    const-string v1, "already screen on. create screen on event"

    invoke-static {p2, p1, v1}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "screen_on_fired"

    invoke-virtual {p2, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr1/a;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v1, v2, p2, p1}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lp0/b;->j(Landroid/content/Context;Lq1/b;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v0

    goto/16 :goto_5

    :cond_5
    :try_start_3
    const-string p2, "b"

    const-string v8, "start checking screen on event"

    invoke-static {p2, p1, v8}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, v0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p2, Ljava/util/HashMap;

    new-instance v8, Lq1/a;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, Lq1/a;->a:Li1/c;

    iput-object v3, v8, Lq1/a;->b:Li1/c;

    iput-object v4, v8, Lq1/a;->c:Li1/c;

    iput-object v5, v8, Lq1/a;->d:Li1/c;

    iput-wide v6, v8, Lq1/a;->e:J

    invoke-virtual {p2, p1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, v0, Lq1/b;->d:Ljava/lang/Object;

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    if-le p1, v2, :cond_6

    monitor-exit v0

    goto/16 :goto_5

    :cond_6
    :try_start_4
    const-string p1, "b"

    const-string p2, "register screenOnReceiver"

    invoke-static {p1, p2}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/content/IntentFilter;

    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    const-string p2, "android.intent.action.USER_PRESENT"

    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt p2, v1, :cond_7

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, v0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p2, LI0/y;

    const/4 v1, 0x2

    invoke-virtual {p0, p2, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;I)Landroid/content/Intent;

    goto :goto_2

    :cond_7
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    iget-object p2, v0, Lq1/b;->e:Ljava/lang/Object;

    check-cast p2, LI0/y;

    invoke-virtual {p0, p2, p1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :goto_2
    monitor-exit v0

    goto :goto_5

    :goto_3
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw p0

    :goto_4
    :try_start_6
    monitor-exit p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw p0

    :cond_8
    invoke-static {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/l;->h(Landroid/content/Context;Ljava/lang/String;)Lcom/samsung/android/sdk/smp/marketing/h;

    move-result-object p1

    const-string p2, "force display"

    const-string v0, "h"

    iget-object v1, p1, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {v0, v1, p2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p1, p0, v3, v4}, Lcom/samsung/android/sdk/smp/marketing/h;->x(Landroid/content/Context;J)V

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2, v1}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v1

    invoke-virtual {p2}, Ld1/a;->c()V

    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p1, p0}, Lcom/samsung/android/sdk/smp/marketing/h;->t(Landroid/content/Context;)V

    goto :goto_5

    :cond_9
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-virtual {p1, p0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->f(Landroid/content/Context;Z)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "forceDisplay. state not supported : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Li1/b;->S(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    return-void

    :cond_b
    const-string p0, "forceDisplay. db open fail"

    invoke-static {v0, v1, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p0
.end method

.method public static G(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LP2/c;->b:LK0/c;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, LP2/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LK0/c;->n(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LK0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static H(Landroid/content/Context;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    sget-object v0, LP2/c;->b:LK0/c;

    if-nez v0, :cond_0

    if-eqz p0, :cond_0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    sput-object p1, LP2/c;->a:Ljava/lang/String;

    new-instance p0, LK0/c;

    const/4 p1, 0x4

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, LK0/c;-><init>(IZ)V

    sput-object p0, LP2/c;->b:LK0/c;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "DIAGMON_SDK"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_0
    return-void
.end method

.method public static I(Landroid/widget/EditText;)Z
    .locals 0

    invoke-virtual {p0}, Landroid/widget/TextView;->getInputType()I

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static J([I)Z
    .locals 4

    const/4 v0, 0x0

    aget v1, p0, v0

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    return v0

    :cond_0
    move v1, v2

    :goto_0
    const/4 v3, 0x4

    if-ge v1, v3, :cond_2

    aget v3, p0, v1

    if-eqz v3, :cond_1

    return v0

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2
.end method

.method public static K()Z
    .locals 1

    sget-boolean v0, LP2/d;->d:Z

    return v0
.end method

.method public static final L(ILjava/lang/String;)Z
    .locals 1

    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 p1, 0x41

    const/4 v0, 0x0

    if-gt p1, p0, :cond_0

    const/16 p1, 0x5b

    if-ge p0, p1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public static M([I)Z
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_1

    aget v2, p0, v1

    if-eqz v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public static N([I[I[I)V
    .locals 22

    const/4 v0, 0x0

    aget v1, p1, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x1

    aget v6, p1, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    const/4 v8, 0x2

    aget v9, p1, v8

    int-to-long v9, v9

    and-long/2addr v9, v3

    const/4 v11, 0x3

    aget v12, p1, v11

    int-to-long v12, v12

    and-long/2addr v12, v3

    aget v14, p0, v0

    int-to-long v14, v14

    and-long/2addr v14, v3

    mul-long v3, v14, v1

    long-to-int v11, v3

    aput v11, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v3, v0

    mul-long v19, v14, v6

    add-long v3, v19, v3

    long-to-int v11, v3

    aput v11, p2, v5

    ushr-long/2addr v3, v0

    mul-long v19, v14, v9

    add-long v3, v19, v3

    long-to-int v11, v3

    aput v11, p2, v8

    ushr-long/2addr v3, v0

    mul-long/2addr v14, v12

    add-long/2addr v14, v3

    long-to-int v3, v14

    const/4 v4, 0x3

    aput v3, p2, v4

    ushr-long v3, v14, v0

    long-to-int v3, v3

    const/4 v4, 0x4

    aput v3, p2, v4

    :goto_0
    if-ge v5, v4, :cond_0

    aget v3, p0, v5

    int-to-long v14, v3

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    mul-long v18, v14, v1

    aget v3, p2, v5

    move-wide/from16 v20, v1

    int-to-long v0, v3

    and-long v0, v0, v16

    add-long v0, v18, v0

    long-to-int v2, v0

    aput v2, p2, v5

    const/16 v2, 0x20

    ushr-long/2addr v0, v2

    mul-long v18, v14, v6

    add-int/lit8 v3, v5, 0x1

    aget v8, p2, v3

    move v11, v5

    int-to-long v4, v8

    and-long v4, v4, v16

    add-long v18, v18, v4

    add-long v0, v18, v0

    long-to-int v4, v0

    aput v4, p2, v3

    ushr-long/2addr v0, v2

    mul-long v4, v14, v9

    add-int/lit8 v8, v11, 0x2

    aget v2, p2, v8

    move/from16 v19, v3

    int-to-long v2, v2

    and-long v2, v2, v16

    add-long/2addr v4, v2

    add-long/2addr v4, v0

    long-to-int v0, v4

    aput v0, p2, v8

    const/16 v0, 0x20

    ushr-long v1, v4, v0

    mul-long/2addr v14, v12

    add-int/lit8 v5, v11, 0x3

    aget v3, p2, v5

    int-to-long v3, v3

    and-long v3, v3, v16

    add-long/2addr v14, v3

    add-long/2addr v14, v1

    long-to-int v1, v14

    aput v1, p2, v5

    ushr-long v1, v14, v0

    add-int/lit8 v5, v11, 0x4

    long-to-int v1, v1

    aput v1, p2, v5

    move/from16 v5, v19

    move-wide/from16 v1, v20

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static O([I[I)V
    .locals 26

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    const/4 v5, 0x3

    const/16 v6, 0x8

    move v8, v0

    move v7, v5

    :goto_0
    add-int/lit8 v9, v7, -0x1

    aget v7, p0, v7

    int-to-long v10, v7

    and-long/2addr v10, v3

    mul-long/2addr v10, v10

    add-int/lit8 v7, v6, -0x1

    shl-int/lit8 v8, v8, 0x1f

    const/16 v12, 0x21

    ushr-long v13, v10, v12

    long-to-int v13, v13

    or-int/2addr v8, v13

    aput v8, p1, v7

    add-int/lit8 v6, v6, -0x2

    const/4 v7, 0x1

    ushr-long v13, v10, v7

    long-to-int v8, v13

    aput v8, p1, v6

    long-to-int v8, v10

    if-gtz v9, :cond_0

    mul-long v9, v1, v1

    shl-int/lit8 v6, v8, 0x1f

    int-to-long v13, v6

    and-long/2addr v13, v3

    ushr-long v11, v9, v12

    or-long/2addr v11, v13

    long-to-int v6, v9

    aput v6, p1, v0

    const/16 v0, 0x20

    ushr-long v8, v9, v0

    long-to-int v6, v8

    and-int/2addr v6, v7

    aget v8, p0, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    const/4 v10, 0x2

    aget v13, p1, v10

    int-to-long v13, v13

    and-long/2addr v13, v3

    mul-long v15, v8, v1

    add-long/2addr v11, v15

    long-to-int v15, v11

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v7

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long/2addr v11, v0

    add-long/2addr v13, v11

    aget v11, p0, v10

    int-to-long v11, v11

    and-long/2addr v11, v3

    aget v15, p1, v5

    move-wide/from16 v21, v8

    int-to-long v7, v15

    and-long v19, v7, v3

    const/4 v7, 0x4

    aget v8, p1, v7

    int-to-long v8, v8

    and-long/2addr v8, v3

    mul-long v15, v11, v1

    add-long/2addr v13, v15

    long-to-int v15, v13

    shl-int/lit8 v16, v15, 0x1

    or-int v6, v16, v6

    aput v6, p1, v10

    ushr-int/lit8 v6, v15, 0x1f

    ushr-long v17, v13, v0

    move-wide v13, v11

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v13

    ushr-long v15, v13, v0

    add-long/2addr v8, v15

    and-long/2addr v13, v3

    aget v10, p0, v5

    move/from16 v16, v6

    int-to-long v5, v10

    and-long/2addr v5, v3

    const/4 v10, 0x5

    aget v15, p1, v10

    move-wide/from16 v23, v11

    int-to-long v10, v15

    and-long/2addr v10, v3

    ushr-long v17, v8, v0

    add-long v10, v10, v17

    and-long v19, v8, v3

    const/4 v8, 0x6

    aget v9, p1, v8

    int-to-long v8, v9

    and-long/2addr v8, v3

    ushr-long v17, v10, v0

    add-long v8, v8, v17

    and-long/2addr v10, v3

    mul-long/2addr v1, v5

    add-long/2addr v1, v13

    long-to-int v13, v1

    shl-int/lit8 v14, v13, 0x1

    or-int v14, v14, v16

    const/4 v15, 0x3

    aput v14, p1, v15

    ushr-int/lit8 v25, v13, 0x1f

    ushr-long v17, v1, v0

    move-wide v13, v5

    move-wide/from16 v15, v21

    invoke-static/range {v13 .. v20}, LE3/n;->d(JJJJ)J

    move-result-wide v1

    ushr-long v19, v1, v0

    move-wide v15, v5

    move-wide/from16 v17, v23

    move-wide/from16 v21, v10

    invoke-static/range {v15 .. v22}, LE3/n;->d(JJJJ)J

    move-result-wide v5

    ushr-long v10, v5, v0

    add-long/2addr v8, v10

    and-long/2addr v3, v5

    long-to-int v1, v1

    shl-int/lit8 v2, v1, 0x1

    or-int v2, v2, v25

    aput v2, p1, v7

    ushr-int/lit8 v1, v1, 0x1f

    long-to-int v2, v3

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x5

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    long-to-int v2, v8

    shl-int/lit8 v3, v2, 0x1

    or-int/2addr v1, v3

    const/4 v3, 0x6

    aput v1, p1, v3

    ushr-int/lit8 v1, v2, 0x1f

    const/4 v2, 0x7

    aget v3, p1, v2

    ushr-long v4, v8, v0

    long-to-int v0, v4

    add-int/2addr v3, v0

    const/4 v0, 0x1

    shl-int/lit8 v0, v3, 0x1

    or-int/2addr v0, v1

    aput v0, p1, v2

    return-void

    :cond_0
    move v7, v9

    goto/16 :goto_0
.end method

.method public static P([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    sub-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    shr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    sub-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    shr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    sub-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    shr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final Q(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x41

    if-gt v4, v3, :cond_0

    const/16 v4, 0x5b

    if-ge v3, v4, :cond_0

    invoke-static {v3}, Ljava/lang/Character;->toLowerCase(C)C

    move-result v3

    :cond_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "builder.toString()"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final R(Ljava/lang/String;)Lkotlin/o;
    .locals 9

    const/16 v0, 0xa

    invoke-static {v0}, Lx1/a;->e(I)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    invoke-static {v4, v5}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v5

    if-gez v5, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    const/16 v6, 0x2b

    if-eq v4, v6, :cond_3

    :cond_1
    return-object v2

    :cond_2
    move v5, v3

    :cond_3
    const v4, 0x71c71c7

    move v6, v4

    :goto_0
    if-ge v5, v1, :cond_8

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v7, v0}, Ljava/lang/Character;->digit(II)I

    move-result v7

    if-gez v7, :cond_4

    return-object v2

    :cond_4
    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    if-ne v6, v4, :cond_5

    const/4 v6, -0x1

    invoke-static {v6, v0}, Ljava/lang/Integer;->divideUnsigned(II)I

    move-result v6

    invoke-static {v3, v6}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v8

    if-lez v8, :cond_6

    :cond_5
    return-object v2

    :cond_6
    mul-int/lit8 v3, v3, 0xa

    add-int/2addr v7, v3

    invoke-static {v7, v3}, Ljava/lang/Integer;->compareUnsigned(II)I

    move-result v3

    if-gez v3, :cond_7

    return-object v2

    :cond_7
    add-int/lit8 v5, v5, 0x1

    move v3, v7

    goto :goto_0

    :cond_8
    new-instance p0, Lkotlin/o;

    invoke-direct {p0, v3}, Lkotlin/o;-><init>(I)V

    return-object p0
.end method

.method public static final S(Ljava/lang/String;)Lkotlin/r;
    .locals 17

    move-object/from16 v0, p0

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0xa

    invoke-static {v1}, Lx1/a;->e(I)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x30

    invoke-static {v5, v6}, Lkotlin/jvm/internal/k;->h(II)I

    move-result v6

    if-gez v6, :cond_1

    const/4 v4, 0x1

    if-eq v2, v4, :cond_6

    const/16 v6, 0x2b

    if-eq v5, v6, :cond_1

    goto :goto_1

    :cond_1
    int-to-long v5, v1

    const-wide v7, 0x71c71c71c71c71cL

    const-wide/16 v9, 0x0

    move-wide v11, v7

    :goto_0
    if-ge v4, v2, :cond_5

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v13

    invoke-static {v13, v1}, Ljava/lang/Character;->digit(II)I

    move-result v13

    if-gez v13, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    cmp-long v11, v11, v7

    if-nez v11, :cond_6

    const-wide/16 v11, -0x1

    invoke-static {v11, v12, v5, v6}, Ljava/lang/Long;->divideUnsigned(JJ)J

    move-result-wide v11

    invoke-static {v9, v10, v11, v12}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v14

    if-lez v14, :cond_3

    goto :goto_1

    :cond_3
    mul-long/2addr v9, v5

    int-to-long v13, v13

    const-wide v15, 0xffffffffL

    and-long/2addr v13, v15

    add-long/2addr v13, v9

    invoke-static {v13, v14, v9, v10}, Ljava/lang/Long;->compareUnsigned(JJ)I

    move-result v9

    if-gez v9, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v4, v4, 0x1

    move-wide v9, v13

    goto :goto_0

    :cond_5
    new-instance v3, Lkotlin/r;

    invoke-direct {v3, v9, v10}, Lkotlin/r;-><init>(J)V

    :cond_6
    :goto_1
    return-object v3
.end method

.method public static T(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LP2/c;->b:LK0/c;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, LP2/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LK0/c;->n(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LK0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static a([I[I[I)I
    .locals 10

    const/4 v0, 0x0

    aget v1, p0, v0

    int-to-long v1, v1

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    aget v5, p1, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    aget v5, p2, v0

    int-to-long v5, v5

    and-long/2addr v5, v3

    add-long/2addr v1, v5

    long-to-int v5, v1

    aput v5, p2, v0

    const/16 v0, 0x20

    ushr-long/2addr v1, v0

    const/4 v5, 0x1

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x2

    aget v6, p0, v5

    int-to-long v6, v6

    and-long/2addr v6, v3

    aget v8, p1, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    aget v8, p2, v5

    int-to-long v8, v8

    and-long/2addr v8, v3

    add-long/2addr v6, v8

    add-long/2addr v6, v1

    long-to-int v1, v6

    aput v1, p2, v5

    ushr-long v1, v6, v0

    const/4 v5, 0x3

    aget p0, p0, v5

    int-to-long v6, p0

    and-long/2addr v6, v3

    aget p0, p1, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    aget p0, p2, v5

    int-to-long p0, p0

    and-long/2addr p0, v3

    add-long/2addr v6, p0

    add-long/2addr v6, v1

    long-to-int p0, v6

    aput p0, p2, v5

    ushr-long p0, v6, v0

    long-to-int p0, p0

    return p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 3

    const-string v0, "c"

    const-string v1, "SEND BR : DISPLAY"

    invoke-static {v0, p1, v1}, Li1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "broadcastMarketingDisplay. context is null"

    invoke-static {v0, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.smpEvent"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "event"

    const-string v2, "display"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "type"

    const-string v2, "noti"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "mid"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "initial_display"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string p1, ""

    const-string p2, "\u200e"

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p3

    const-string v1, "noti_title"

    invoke-virtual {v0, v1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/String;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3, p2, p1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "contents"

    invoke-virtual {v0, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/CharSequence;)Landroid/content/Intent;

    :cond_2
    if-eqz p5, :cond_3

    const-string p1, "link"

    invoke-virtual {v0, p1, p5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "c"

    const-string p1, "broadcastPushRegFail. context is null"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf1/a;->c()Lf1/a;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "c"

    const-string v1, "SEND BR : PUSH_REGISTRATION_RESULT_FAIL"

    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.pushRegistrationResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_success"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "push_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_code"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "error_message"

    invoke-virtual {v0, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "c"

    const-string p1, "broadcastPushRegSuccess. context is null"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf1/a;->c()Lf1/a;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "c"

    const-string v1, "SEND BR : PUSH_REGISTRATION_RESULT_SUCCESS"

    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.pushRegistrationResult"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "is_success"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v1, "push_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "push_token"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    if-nez p0, :cond_0

    const-string p0, "c"

    const-string p1, "broadcastSmpInitFail. context is null"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf1/a;->c()Lf1/a;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "c"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SEND BR : smp init fail - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "c"

    invoke-static {v0, p2}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "com.samsung.android.sdk.smp.smpInitializeResult"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1, p1, p2}, LP2/c;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    const-string v0, "com.samsung.android.sdk.smp.smpInitResult"

    invoke-static {p0, v0, v1, p1, p2}, LP2/c;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static f(Landroid/content/Context;Z)V
    .locals 2

    if-nez p0, :cond_0

    const-string p0, "c"

    const-string p1, "broadcastSmpInitSuccess. context is null"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lf1/a;->c()Lf1/a;

    move-result-object v0

    monitor-enter v0

    monitor-exit v0

    const-string v0, "c"

    const-string v1, "SEND BR : smp init success"

    invoke-static {v0, v1}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    const-string p1, "com.samsung.android.sdk.smp.smpInitializeResult"

    invoke-static {p0, p1, v1, v0, v0}, LP2/c;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    :cond_1
    const-string p1, "com.samsung.android.sdk.smp.smpInitResult"

    invoke-static {p0, p1, v1, v0, v0}, LP2/c;->w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static g(Landroid/content/Context;)V
    .locals 6

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    const-string v1, "init_complete_time_for_spp_force_activation_feature"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, LU2/C;->E0(Ljava/lang/String;J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    cmp-long v1, v4, v2

    if-lez v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    invoke-static {p0, v1}, LP2/c;->f(Landroid/content/Context;Z)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    monitor-enter v0

    :try_start_1
    const-string p0, "init_complete_time_for_spp_force_activation_feature"

    invoke-virtual {v0, p0, v1, v2}, LU2/C;->K0(Ljava/lang/String;J)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public static h(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "SEND BR : PUSH_TOKEN_CHANGED. type : "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "c"

    invoke-static {v1, v0}, Li1/b;->x(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "new token : "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p0, :cond_0

    const-string p0, "broadcastTokenChanged. context is null"

    invoke-static {v1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.samsung.android.sdk.smp.pushTokenChanged"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "push_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "push_token"

    invoke-virtual {v0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    return-void
.end method

.method public static i(JLokio/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V
    .locals 19

    move-object/from16 v0, p2

    move/from16 v1, p3

    move-object/from16 v10, p4

    move/from16 v2, p5

    move/from16 v11, p6

    move-object/from16 v12, p7

    const-string v3, "Failed requirement."

    if-ge v2, v11, :cond_11

    move v4, v2

    :goto_0
    if-ge v4, v11, :cond_1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5}, Lokio/ByteString;->size()I

    move-result v5

    if-lt v5, v1, :cond_0

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-virtual/range {p4 .. p5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    add-int/lit8 v4, v11, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    const/4 v13, -0x1

    if-ne v1, v5, :cond_2

    invoke-interface {v12, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    move v6, v2

    move v2, v3

    move-object v3, v5

    goto :goto_1

    :cond_2
    move v6, v2

    move v2, v13

    :goto_1
    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v7

    const/4 v8, 0x4

    const/4 v9, 0x2

    if-eq v5, v7, :cond_c

    add-int/lit8 v3, v6, 0x1

    const/4 v4, 0x1

    :goto_2
    if-ge v3, v11, :cond_4

    add-int/lit8 v5, v3, -0x1

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lokio/ByteString;

    invoke-virtual {v7, v1}, Lokio/ByteString;->getByte(I)B

    move-result v7

    if-eq v5, v7, :cond_3

    add-int/lit8 v4, v4, 0x1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_4
    iget-wide v14, v0, Lokio/f;->d:J

    int-to-long v7, v8

    div-long/2addr v14, v7

    add-long v14, v14, p0

    move-wide/from16 v16, v7

    int-to-long v7, v9

    add-long/2addr v14, v7

    mul-int/lit8 v3, v4, 0x2

    int-to-long v7, v3

    add-long/2addr v14, v7

    invoke-virtual {v0, v4}, Lokio/f;->H(I)V

    invoke-virtual {v0, v2}, Lokio/f;->H(I)V

    move v2, v6

    :goto_3
    if-ge v2, v11, :cond_7

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v3

    if-eq v2, v6, :cond_5

    add-int/lit8 v4, v2, -0x1

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lokio/ByteString;

    invoke-virtual {v4, v1}, Lokio/ByteString;->getByte(I)B

    move-result v4

    if-eq v3, v4, :cond_6

    :cond_5
    and-int/lit16 v3, v3, 0xff

    invoke-virtual {v0, v3}, Lokio/f;->H(I)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    new-instance v9, Lokio/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    move v7, v6

    :goto_4
    if-ge v7, v11, :cond_b

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lokio/ByteString;

    invoke-virtual {v2, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    add-int/lit8 v3, v7, 0x1

    move v4, v3

    :goto_5
    if-ge v4, v11, :cond_9

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lokio/ByteString;

    invoke-virtual {v5, v1}, Lokio/ByteString;->getByte(I)B

    move-result v5

    if-eq v2, v5, :cond_8

    move v8, v4

    goto :goto_6

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    move v8, v11

    :goto_6
    if-ne v3, v8, :cond_a

    add-int/lit8 v2, v1, 0x1

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokio/ByteString;

    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v3

    if-ne v2, v3, :cond_a

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v2}, Lokio/f;->H(I)V

    move/from16 v18, v8

    move-object v13, v9

    goto :goto_7

    :cond_a
    iget-wide v2, v9, Lokio/f;->d:J

    div-long v2, v2, v16

    add-long/2addr v2, v14

    long-to-int v2, v2

    mul-int/2addr v2, v13

    invoke-virtual {v0, v2}, Lokio/f;->H(I)V

    add-int/lit8 v5, v1, 0x1

    move-wide v2, v14

    move-object v4, v9

    move-object/from16 v6, p4

    move/from16 v18, v8

    move-object v13, v9

    move-object/from16 v9, p7

    invoke-static/range {v2 .. v9}, LP2/c;->i(JLokio/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    :goto_7
    move-object v9, v13

    move/from16 v7, v18

    const/4 v13, -0x1

    goto :goto_4

    :cond_b
    move-object v13, v9

    invoke-virtual {v0, v13}, Lokio/f;->f(Lokio/A;)J

    goto/16 :goto_a

    :cond_c
    invoke-virtual {v3}, Lokio/ByteString;->size()I

    move-result v5

    invoke-virtual {v4}, Lokio/ByteString;->size()I

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(II)I

    move-result v5

    const/4 v7, 0x0

    move v13, v1

    :goto_8
    if-ge v13, v5, :cond_d

    invoke-virtual {v3, v13}, Lokio/ByteString;->getByte(I)B

    move-result v14

    invoke-virtual {v4, v13}, Lokio/ByteString;->getByte(I)B

    move-result v15

    if-ne v14, v15, :cond_d

    add-int/lit8 v7, v7, 0x1

    add-int/lit8 v13, v13, 0x1

    goto :goto_8

    :cond_d
    iget-wide v4, v0, Lokio/f;->d:J

    int-to-long v13, v8

    div-long/2addr v4, v13

    add-long v4, v4, p0

    int-to-long v8, v9

    add-long/2addr v4, v8

    int-to-long v8, v7

    add-long/2addr v4, v8

    const-wide/16 v8, 0x1

    add-long/2addr v4, v8

    neg-int v8, v7

    invoke-virtual {v0, v8}, Lokio/f;->H(I)V

    invoke-virtual {v0, v2}, Lokio/f;->H(I)V

    add-int/2addr v7, v1

    :goto_9
    if-ge v1, v7, :cond_e

    invoke-virtual {v3, v1}, Lokio/ByteString;->getByte(I)B

    move-result v2

    and-int/lit16 v2, v2, 0xff

    invoke-virtual {v0, v2}, Lokio/f;->H(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_e
    add-int/lit8 v1, v6, 0x1

    if-ne v1, v11, :cond_10

    invoke-virtual {v10, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokio/ByteString;

    invoke-virtual {v1}, Lokio/ByteString;->size()I

    move-result v1

    if-ne v7, v1, :cond_f

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lokio/f;->H(I)V

    goto :goto_a

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Check failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v9, Lokio/f;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-wide v1, v9, Lokio/f;->d:J

    div-long/2addr v1, v13

    add-long/2addr v1, v4

    long-to-int v1, v1

    const/4 v2, -0x1

    mul-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lokio/f;->H(I)V

    move-wide v1, v4

    move-object v3, v9

    move v4, v7

    move-object/from16 v5, p4

    move/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v1 .. v8}, LP2/c;->i(JLokio/f;ILjava/util/ArrayList;IILjava/util/ArrayList;)V

    invoke-virtual {v0, v9}, Lokio/f;->f(Lokio/A;)J

    :goto_a
    return-void

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x61

    if-gt v1, v0, :cond_1

    const/16 v1, 0x7b

    if-ge v0, v1, :cond_1

    invoke-static {v0}, Ljava/lang/Character;->toUpperCase(C)C

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    const-string v1, "this as java.lang.String).substring(startIndex)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_1
    return-object p0
.end method

.method public static k([Ljava/math/BigInteger;Ljava/lang/String;)V
    .locals 2

    array-length v0, p0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    aget-object v0, p0, v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    aget-object p0, p0, v0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "\'"

    const-string v1, "\' must consist of exactly 2 (non-null) values"

    invoke-static {v0, p1, v1}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static l(Ljava/lang/Comparable;Ljava/lang/Comparable;)I
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-nez p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static m([I[II)V
    .locals 2

    const/4 v0, 0x0

    aget v0, p0, v0

    aput v0, p1, p2

    add-int/lit8 v0, p2, 0x1

    const/4 v1, 0x1

    aget v1, p0, v1

    aput v1, p1, v0

    add-int/lit8 v0, p2, 0x2

    const/4 v1, 0x2

    aget v1, p0, v1

    aput v1, p1, v0

    const/4 v0, 0x3

    add-int/2addr p2, v0

    aget p0, p0, v0

    aput p0, p1, p2

    return-void
.end method

.method public static n(I[J[J)V
    .locals 2

    const/4 v0, 0x0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    const/4 v0, 0x1

    add-int/2addr p0, v0

    aget-wide v0, p1, v0

    aput-wide v0, p2, p0

    return-void
.end method

.method public static o(Ljava/lang/Class;)Ll2/b;
    .locals 14

    const-string v0, "klass"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lp2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Lp2/d;->a:[I

    iput-object v1, v0, Lp2/d;->b:Ljava/lang/String;

    const/4 v2, 0x0

    iput v2, v0, Lp2/d;->c:I

    iput-object v1, v0, Lp2/d;->d:[Ljava/lang/String;

    iput-object v1, v0, Lp2/d;->e:[Ljava/lang/String;

    iput-object v1, v0, Lp2/d;->f:[Ljava/lang/String;

    iput-object v1, v0, Lp2/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iput-object v1, v0, Lp2/d;->h:[Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Class;->getDeclaredAnnotations()[Ljava/lang/annotation/Annotation;

    move-result-object v3

    const-string v4, "klass.declaredAnnotations"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v4, v3

    move v5, v2

    :goto_0
    if-ge v5, v4, :cond_6

    aget-object v6, v3, v5

    const-string v7, "annotation"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LP2/c;->u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;

    move-result-object v7

    invoke-static {v7}, LP2/c;->x(Lkotlin/reflect/d;)Ljava/lang/Class;

    move-result-object v7

    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/c;->a(Ljava/lang/Class;)Lkotlin/reflect/jvm/internal/impl/name/b;

    move-result-object v8

    invoke-virtual {v8}, Lkotlin/reflect/jvm/internal/impl/name/b;->b()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v9

    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/u;->a:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    new-instance v8, LD1/a;

    invoke-direct {v8, v0}, LD1/a;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v10, Lkotlin/reflect/jvm/internal/impl/load/java/u;->o:Lkotlin/reflect/jvm/internal/impl/name/c;

    invoke-virtual {v9, v10}, Lkotlin/reflect/jvm/internal/impl/name/c;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_1

    new-instance v8, LK0/c;

    const/16 v9, 0xf

    invoke-direct {v8, v9, v0}, LK0/c;-><init>(ILjava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-boolean v9, Lp2/d;->i:Z

    if-eqz v9, :cond_3

    :cond_2
    :goto_1
    move-object v8, v1

    goto :goto_2

    :cond_3
    iget-object v9, v0, Lp2/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v9, :cond_4

    goto :goto_1

    :cond_4
    sget-object v9, Lp2/d;->j:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v8, :cond_2

    iput-object v8, v0, Lp2/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    new-instance v8, Lg1/b;

    const/16 v9, 0x11

    invoke-direct {v8, v9, v0}, Lg1/b;-><init>(ILjava/lang/Object;)V

    :goto_2
    if-eqz v8, :cond_5

    invoke-static {v8, v6, v7}, Lx1/a;->E(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;Ljava/lang/annotation/Annotation;Ljava/lang/Class;)V

    :cond_5
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_6
    new-instance v3, Ll2/b;

    sget-object v4, Lu2/f;->g:Lu2/f;

    iget-object v5, v0, Lp2/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eqz v5, :cond_b

    iget-object v5, v0, Lp2/d;->a:[I

    if-nez v5, :cond_7

    goto :goto_3

    :cond_7
    new-instance v8, Lu2/f;

    iget-object v5, v0, Lp2/d;->a:[I

    iget v6, v0, Lp2/d;->c:I

    and-int/lit8 v6, v6, 0x8

    if-eqz v6, :cond_8

    const/4 v2, 0x1

    :cond_8
    invoke-direct {v8, v5, v2}, Lu2/f;-><init>([IZ)V

    invoke-virtual {v8, v4}, Lu2/f;->b(Lu2/f;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v0, Lp2/d;->d:[Ljava/lang/String;

    iput-object v2, v0, Lp2/d;->f:[Ljava/lang/String;

    iput-object v1, v0, Lp2/d;->d:[Ljava/lang/String;

    goto :goto_4

    :cond_9
    iget-object v2, v0, Lp2/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->CLASS:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_a

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->FILE_FACADE:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-eq v2, v4, :cond_a

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;->MULTIFILE_CLASS_PART:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    if-ne v2, v4, :cond_c

    :cond_a
    iget-object v2, v0, Lp2/d;->d:[Ljava/lang/String;

    if-nez v2, :cond_c

    :cond_b
    :goto_3
    move-object v2, v1

    goto :goto_5

    :cond_c
    :goto_4
    iget-object v2, v0, Lp2/d;->h:[Ljava/lang/String;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lu2/a;->a([Ljava/lang/String;)[B

    :cond_d
    new-instance v2, LN2/h;

    iget-object v7, v0, Lp2/d;->g:Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;

    iget-object v9, v0, Lp2/d;->d:[Ljava/lang/String;

    iget-object v10, v0, Lp2/d;->f:[Ljava/lang/String;

    iget-object v11, v0, Lp2/d;->e:[Ljava/lang/String;

    iget-object v12, v0, Lp2/d;->b:Ljava/lang/String;

    iget v13, v0, Lp2/d;->c:I

    move-object v6, v2

    invoke-direct/range {v6 .. v13}, LN2/h;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/header/KotlinClassHeader$Kind;Lu2/f;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;I)V

    :goto_5
    if-nez v2, :cond_e

    return-object v1

    :cond_e
    invoke-direct {v3, p0, v2}, Ll2/b;-><init>(Ljava/lang/Class;LN2/h;)V

    return-object v3
.end method

.method public static final p(Lkotlin/reflect/d;Ljava/util/List;ZLjava/util/List;)Lkotlin/reflect/jvm/internal/Q;
    .locals 10

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotations"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lkotlin/reflect/jvm/internal/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlin/reflect/jvm/internal/r;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/r;->getDescriptor()Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-interface {v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/h;->t()Lkotlin/reflect/jvm/internal/impl/types/N;

    move-result-object p0

    const-string v0, "descriptor.typeConstructor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v0

    const-string v2, "typeConstructor.parameters"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    if-ne v3, v4, :cond_a

    invoke-interface {p3}, Ljava/util/List;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    goto :goto_1

    :cond_1
    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/I;->d:Lkotlin/reflect/jvm/internal/impl/types/H;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p3, Lkotlin/reflect/jvm/internal/impl/types/I;->e:Lkotlin/reflect/jvm/internal/impl/types/I;

    :goto_1
    new-instance v0, Lkotlin/reflect/jvm/internal/Q;

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/types/N;->getParameters()Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v2}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {p1, v4}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v4, 0x0

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v6, v4, 0x1

    if-ltz v4, :cond_8

    check-cast v5, Lkotlin/reflect/B;

    iget-object v7, v5, Lkotlin/reflect/B;->b:Lkotlin/reflect/jvm/internal/Q;

    if-eqz v7, :cond_2

    iget-object v7, v7, Lkotlin/reflect/jvm/internal/Q;->c:Lkotlin/reflect/jvm/internal/impl/types/w;

    goto :goto_3

    :cond_2
    move-object v7, v1

    :goto_3
    const/4 v8, -0x1

    iget-object v5, v5, Lkotlin/reflect/B;->a:Lkotlin/reflect/KVariance;

    if-nez v5, :cond_3

    move v5, v8

    goto :goto_4

    :cond_3
    sget-object v9, Lkotlin/reflect/full/b;->a:[I

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v5, v9, v5

    :goto_4
    if-eq v5, v8, :cond_7

    const/4 v4, 0x1

    if-eq v5, v4, :cond_6

    const/4 v4, 0x2

    if-eq v5, v4, :cond_5

    const/4 v4, 0x3

    if-ne v5, v4, :cond_4

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->OUT_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_5

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->IN_VARIANCE:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_5

    :cond_6
    new-instance v4, Lkotlin/reflect/jvm/internal/impl/types/V;

    sget-object v5, Lkotlin/reflect/jvm/internal/impl/types/Variance;->INVARIANT:Lkotlin/reflect/jvm/internal/impl/types/Variance;

    invoke-static {v7}, Lkotlin/jvm/internal/k;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v7, v5}, Lkotlin/reflect/jvm/internal/impl/types/V;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Lkotlin/reflect/jvm/internal/impl/types/Variance;)V

    goto :goto_5

    :cond_7
    new-instance v5, Lkotlin/reflect/jvm/internal/impl/types/F;

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    const-string v7, "parameters[index]"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lkotlin/reflect/jvm/internal/impl/descriptors/X;

    invoke-direct {v5, v4}, Lkotlin/reflect/jvm/internal/impl/types/F;-><init>(Lkotlin/reflect/jvm/internal/impl/descriptors/X;)V

    move-object v4, v5

    :goto_5
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v6

    goto :goto_2

    :cond_8
    invoke-static {}, Lkotlin/collections/q;->y0()V

    throw v1

    :cond_9
    invoke-static {p0, v2, p3, p2}, Lkotlin/reflect/jvm/internal/impl/types/x;->c(Lkotlin/reflect/jvm/internal/impl/types/N;Ljava/util/List;Lkotlin/reflect/jvm/internal/impl/types/I;Z)Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lkotlin/reflect/jvm/internal/Q;-><init>(Lkotlin/reflect/jvm/internal/impl/types/w;Ld2/a;)V

    return-object v0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Class declares "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " type parameters, but "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " were provided."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    new-instance p1, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot create type for an unsupported classifier: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " ("

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static q(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LP2/c;->b:LK0/c;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, LP2/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LK0/c;->n(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LK0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static r(Ljava/lang/String;)V
    .locals 3

    sget-object v0, LP2/c;->b:LK0/c;

    const-string v1, "DIAGMON_SDK"

    if-nez v0, :cond_0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    sget-object v2, LP2/c;->a:Ljava/lang/String;

    :try_start_0
    invoke-virtual {v0, v2}, LK0/c;->n(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, LK0/c;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static final s(Ljava/lang/Iterable;)Ljava/util/HashSet;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    invoke-interface {v1}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;->g()Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-static {v1, v0}, Lkotlin/collections/v;->D0(Ljava/lang/Iterable;Ljava/util/Collection;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public static t()Lcom/samsung/scsp/pam/kps/ScspKps;
    .locals 2

    new-instance v0, Lcom/samsung/scsp/pam/kps/ScspKps;

    sget-object v1, Lcom/samsung/scpm/pam/kps/w;->b:Lcom/samsung/scpm/pam/kps/v;

    invoke-direct {v0, v1}, Lcom/samsung/scsp/pam/kps/ScspKps;-><init>(Lcom/samsung/scsp/pam/kps/contract/KeyManagement;)V

    return-object v0
.end method

.method public static final u(Ljava/lang/annotation/Annotation;)Lkotlin/reflect/d;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/lang/annotation/Annotation;->annotationType()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotationType(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LP2/c;->A(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static v(LU2/q;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lh3/b;->j:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "MD5"

    return-object p0

    :cond_0
    sget-object v0, Lg3/b;->a:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA1"

    return-object p0

    :cond_1
    sget-object v0, Lf3/b;->d:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA224"

    return-object p0

    :cond_2
    sget-object v0, Lf3/b;->a:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA256"

    return-object p0

    :cond_3
    sget-object v0, Lf3/b;->b:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA384"

    return-object p0

    :cond_4
    sget-object v0, Lf3/b;->c:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "SHA512"

    return-object p0

    :cond_5
    sget-object v0, Lk3/b;->b:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "RIPEMD128"

    return-object p0

    :cond_6
    sget-object v0, Lk3/b;->a:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p0, "RIPEMD160"

    return-object p0

    :cond_7
    sget-object v0, Lk3/b;->c:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_8

    const-string p0, "RIPEMD256"

    return-object p0

    :cond_8
    sget-object v0, LY2/a;->a:LU2/q;

    invoke-virtual {v0, p0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string p0, "GOST3411"

    return-object p0

    :cond_9
    iget-object p0, p0, LU2/q;->c:Ljava/lang/String;

    return-object p0
.end method

.method public static w(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    .locals 1

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string p0, "is_success"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "error_code"

    invoke-virtual {v0, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "error_message"

    invoke-virtual {v0, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_1
    return-object v0
.end method

.method public static final x(Lkotlin/reflect/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type java.lang.Class<T of kotlin.jvm.JvmClassMappingKt.<get-java>>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final y(Lkotlin/reflect/d;)Ljava/lang/Class;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "short"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_0

    :cond_1
    const-class p0, Ljava/lang/Short;

    goto/16 :goto_0

    :sswitch_1
    const-string v1, "float"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-class p0, Ljava/lang/Float;

    goto :goto_0

    :sswitch_2
    const-string v1, "boolean"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-class p0, Ljava/lang/Boolean;

    goto :goto_0

    :sswitch_3
    const-string v1, "void"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-class p0, Ljava/lang/Void;

    goto :goto_0

    :sswitch_4
    const-string v1, "long"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-class p0, Ljava/lang/Long;

    goto :goto_0

    :sswitch_5
    const-string v1, "char"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-class p0, Ljava/lang/Character;

    goto :goto_0

    :sswitch_6
    const-string v1, "byte"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-class p0, Ljava/lang/Byte;

    goto :goto_0

    :sswitch_7
    const-string v1, "int"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_0

    :cond_8
    const-class p0, Ljava/lang/Integer;

    goto :goto_0

    :sswitch_8
    const-string v1, "double"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    const-class p0, Ljava/lang/Double;

    :goto_0
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4f08842f -> :sswitch_8
        0x197ef -> :sswitch_7
        0x2e6108 -> :sswitch_6
        0x2e9356 -> :sswitch_5
        0x32c67c -> :sswitch_4
        0x375194 -> :sswitch_3
        0x3db6c28 -> :sswitch_2
        0x5d0225c -> :sswitch_1
        0x685847c -> :sswitch_0
    .end sparse-switch
.end method

.method public static final z(Lkotlin/reflect/d;)Ljava/lang/Class;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lkotlin/jvm/internal/e;

    invoke-interface {p0}, Lkotlin/jvm/internal/e;->c()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->isPrimitive()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "java.lang.Double"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_0

    :cond_1
    sget-object p0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "java.lang.Void"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    sget-object p0, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_2
    const-string v0, "java.lang.Long"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    sget-object p0, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_3
    const-string v0, "java.lang.Byte"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    sget-object p0, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_4
    const-string v0, "java.lang.Boolean"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_5
    const-string v0, "java.lang.Character"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_0

    :cond_6
    sget-object p0, Ljava/lang/Character;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_6
    const-string v0, "java.lang.Short"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_0

    :cond_7
    sget-object p0, Ljava/lang/Short;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_7
    const-string v0, "java.lang.Float"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    sget-object p0, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    goto :goto_1

    :sswitch_8
    const-string v0, "java.lang.Integer"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_9
    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x7a988a96 -> :sswitch_8
        -0x1f76ce78 -> :sswitch_7
        -0x1ec16c58 -> :sswitch_6
        0x9415455 -> :sswitch_5
        0x148d6054 -> :sswitch_4
        0x17c0bc5c -> :sswitch_3
        0x17c521d0 -> :sswitch_2
        0x17c9ace8 -> :sswitch_1
        0x2d605225 -> :sswitch_0
    .end sparse-switch
.end method
