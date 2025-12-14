.class public abstract Lcom/samsung/android/sdk/smp/marketing/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final H:[I

.field public static final I:J

.field public static final J:[J


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public final E:I

.field public F:Z

.field public G:Z

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public d:Lorg/json/JSONObject;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:J

.field public k:J

.field public l:J

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:Lorg/json/JSONObject;

.field public u:J

.field public v:I

.field public w:Lcom/samsung/android/sdk/smp/marketing/j;

.field public x:I

.field public y:I

.field public z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x6

    filled-new-array {v2, v0, v1}, [I

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/smp/marketing/h;->H:[I

    sget-wide v2, Lc1/a;->c:J

    sput-wide v2, Lcom/samsung/android/sdk/smp/marketing/h;->I:J

    sget-wide v2, Lc1/a;->b:J

    const-wide/16 v4, 0x5

    mul-long/2addr v4, v2

    const-wide/16 v6, 0xa

    mul-long/2addr v6, v2

    const-wide/16 v8, 0xf

    mul-long/2addr v2, v8

    new-array v0, v0, [J

    const/4 v8, 0x0

    aput-wide v4, v0, v8

    const/4 v4, 0x1

    aput-wide v6, v0, v4

    aput-wide v2, v0, v1

    sput-object v0, Lcom/samsung/android/sdk/smp/marketing/h;->J:[J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/android/sdk/smp/marketing/h;->c:Ljava/lang/String;

    iput p4, p0, Lcom/samsung/android/sdk/smp/marketing/h;->E:I

    return-void
.end method

.method public static A(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 5

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p0, "h"

    const-string p2, "Fail to change to [gone] - db open fail"

    invoke-static {p0, p1, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    :try_start_0
    invoke-virtual {v0, p1}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v1

    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->GONE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_2

    invoke-virtual {v0}, Ld1/a;->c()V

    return-void

    :cond_2
    :try_start_1
    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "h"

    const-string p2, "Fail to change to [gone] - not displayed/incomp_api"

    invoke-static {p0, p1, p2}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v0}, Ld1/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    :try_start_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    monitor-enter v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    const-string p2, "mct"

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1, p2, p1}, Ld1/a;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    throw p0

    :cond_4
    :goto_0
    invoke-virtual {v0, p1, v2}, Ld1/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    invoke-static {p0, p1}, LP2/k;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Li1/b;->k(Ljava/lang/String;)Z

    new-instance p2, Lr1/a;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CLEAR:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    const/4 v2, 0x0

    invoke-direct {p2, v1, v2, p1}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V

    new-instance p2, Lr1/a;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->CHECK_NOTIFICATION_CLEARED:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {p2, v1, v2, p1}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lp0/b;->e(Landroid/content/Context;Lq1/b;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    invoke-virtual {v0}, Ld1/a;->c()V

    return-void

    :goto_1
    invoke-virtual {v0}, Ld1/a;->c()V

    throw p0

    :cond_5
    :goto_2
    const-string p0, "h"

    const-string p2, "Fail to change to [gone] - invalid params"

    invoke-static {p0, p1, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Lcom/samsung/android/sdk/smp/marketing/h;
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/n;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/n;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_0
    const-string v0, "2"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/samsung/android/sdk/smp/marketing/p;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "invalid marketingtype : "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "h"

    invoke-static {p2, p0, p1}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException;-><init>()V

    throw p0
.end method

.method public static z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    .locals 5

    const-string v0, "Fail to change to [fail] - current state : "

    if-eqz p0, :cond_5

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    if-eqz p2, :cond_5

    invoke-static {p0}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v1

    const-string v2, "h"

    if-nez v1, :cond_0

    const-string p0, "db open fail"

    invoke-static {v2, p1, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {v1, p1}, Ld1/a;->N(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v1, p1}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v3

    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_RESOURCE:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    sget-object v4, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v4, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    const-string p2, ""

    :goto_0
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p1, p0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ld1/a;->c()V

    return-void

    :cond_3
    :goto_1
    :try_start_1
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->FAILED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v1, p1, v0}, Ld1/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    invoke-static {p0, p1, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP2/k;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Li1/b;->k(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    invoke-virtual {v1}, Ld1/a;->c()V

    goto :goto_3

    :goto_2
    invoke-virtual {v1}, Ld1/a;->c()V

    throw p0

    :cond_5
    :goto_3
    return-void
.end method


# virtual methods
.method public final B(Landroid/content/Context;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/h;->k()Li1/c;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/h;->j()Li1/c;

    move-result-object v4

    new-instance v5, Li1/c;

    iget v6, v0, Lcom/samsung/android/sdk/smp/marketing/h;->m:I

    iget v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->o:I

    invoke-direct {v5, v6, v7}, Li1/c;-><init>(II)V

    new-instance v6, Li1/c;

    iget v7, v0, Lcom/samsung/android/sdk/smp/marketing/h;->n:I

    iget v8, v0, Lcom/samsung/android/sdk/smp/marketing/h;->p:I

    invoke-direct {v6, v7, v8}, Li1/c;-><init>(II)V

    iget v7, v6, Li1/c;->b:I

    iget v8, v6, Li1/c;->a:I

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "displayTime in local : ["

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Li1/c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v10, "~"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Li1/c;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, "), doNotDisturbTime : ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Li1/c;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Li1/c;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ")"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v11, "h"

    iget-object v12, v0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {v11, v12, v9}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v9, v0, Lcom/samsung/android/sdk/smp/marketing/h;->m:I

    const/4 v13, -0x1

    const/4 v15, 0x0

    if-ne v9, v13, :cond_0

    new-instance v5, Li1/d;

    invoke-direct {v5, v3, v4}, Li1/d;-><init>(Li1/c;Li1/c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "doNotDisturbTime is off. display range : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Li1/d;

    invoke-virtual {v4}, Li1/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_0
    iget v9, v5, Li1/c;->b:I

    iget v13, v5, Li1/c;->a:I

    invoke-static {v3, v4, v13, v9}, Lkotlin/reflect/full/a;->y(Li1/c;Li1/c;II)Z

    move-result v9

    iget v13, v3, Li1/c;->b:I

    iget v14, v3, Li1/c;->a:I

    if-eqz v9, :cond_4

    invoke-static {v3, v4, v8, v7}, Lkotlin/reflect/full/a;->y(Li1/c;Li1/c;II)Z

    move-result v9

    if-eqz v9, :cond_3

    iget v9, v3, Li1/c;->a:I

    iget v15, v3, Li1/c;->b:I

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v9, v15

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v7

    if-ne v9, v8, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v5, v6, v14, v13}, Lkotlin/reflect/full/a;->y(Li1/c;Li1/c;II)Z

    move-result v7

    if-eqz v7, :cond_2

    new-instance v3, Li1/d;

    invoke-direct {v3, v6, v5}, Li1/d;-><init>(Li1/c;Li1/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    new-instance v7, Li1/d;

    invoke-direct {v7, v3, v5}, Li1/d;-><init>(Li1/c;Li1/c;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Li1/d;

    invoke-direct {v3, v6, v4}, Li1/d;-><init>(Li1/c;Li1/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    :goto_0
    new-instance v4, Li1/d;

    invoke-direct {v4, v3, v5}, Li1/d;-><init>(Li1/c;Li1/c;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {v3, v4, v8, v7}, Lkotlin/reflect/full/a;->y(Li1/c;Li1/c;II)Z

    move-result v9

    if-eqz v9, :cond_6

    iget v9, v3, Li1/c;->a:I

    iget v15, v3, Li1/c;->b:I

    mul-int/lit8 v9, v9, 0x3c

    add-int/2addr v9, v15

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v7

    if-ne v9, v8, :cond_5

    goto :goto_1

    :cond_5
    new-instance v3, Li1/d;

    invoke-direct {v3, v6, v4}, Li1/d;-><init>(Li1/c;Li1/c;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    :goto_1
    invoke-static {v5, v6, v14, v13}, Lkotlin/reflect/full/a;->y(Li1/c;Li1/c;II)Z

    move-result v5

    if-nez v5, :cond_e

    new-instance v5, Li1/d;

    invoke-direct {v5, v3, v4}, Li1/d;-><init>(Li1/c;Li1/c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "updated display range : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li1/d;

    invoke-virtual {v5}, Li1/d;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_7

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ", "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li1/d;

    invoke-virtual {v6}, Li1/d;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_7
    const-string v4, ""

    :goto_3
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v12, v3}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    iget-object v3, v0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v4, "local"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    iget-wide v3, v0, Lcom/samsung/android/sdk/smp/marketing/h;->j:J

    invoke-static {v3, v4}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide v3

    goto :goto_5

    :cond_8
    iget-wide v3, v0, Lcom/samsung/android/sdk/smp/marketing/h;->j:J

    :goto_5
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    cmp-long v6, v6, v3

    if-gez v6, :cond_9

    invoke-virtual {v5, v3, v4}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_a

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/d;

    iget-object v3, v2, Li1/d;->a:Li1/c;

    iget-object v2, v2, Li1/d;->b:Li1/c;

    invoke-virtual {v0, v1, v3, v2, v5}, Lcom/samsung/android/sdk/smp/marketing/h;->a(Landroid/content/Context;Li1/c;Li1/c;Ljava/util/Calendar;)J

    move-result-wide v2

    :goto_6
    move-object v4, v10

    goto/16 :goto_7

    :cond_a
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li1/d;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li1/d;

    const/16 v4, 0xb

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v4

    const/16 v6, 0xc

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v6

    iget-object v7, v3, Li1/d;->b:Li1/c;

    iget-object v8, v2, Li1/d;->b:Li1/c;

    invoke-static {v7, v8, v4, v6}, Lkotlin/reflect/full/a;->y(Li1/c;Li1/c;II)Z

    move-result v4

    iget-object v6, v2, Li1/d;->b:Li1/c;

    iget-object v7, v2, Li1/d;->a:Li1/c;

    if-eqz v4, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v8, "can ignore range "

    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Li1/d;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". calculate display time with range "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Li1/d;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v2}, Li1/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v7, v6, v5}, Lcom/samsung/android/sdk/smp/marketing/h;->a(Landroid/content/Context;Li1/c;Li1/c;Ljava/util/Calendar;)J

    move-result-wide v2

    goto :goto_6

    :cond_b
    iget-object v2, v3, Li1/d;->b:Li1/c;

    iget v4, v2, Li1/c;->a:I

    iget v8, v2, Li1/c;->b:I

    mul-int/lit8 v4, v4, 0x3c

    add-int/2addr v4, v8

    iget v8, v7, Li1/c;->a:I

    iget v9, v7, Li1/c;->b:I

    mul-int/lit8 v8, v8, 0x3c

    add-int/2addr v8, v9

    sub-int/2addr v8, v4

    if-gez v8, :cond_c

    add-int/lit16 v8, v8, 0x5a0

    :cond_c
    int-to-long v13, v8

    sget-wide v15, Lc1/a;->b:J

    mul-long/2addr v13, v15

    invoke-virtual {v5}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v15

    move-object v4, v10

    add-long v9, v15, v13

    invoke-virtual {v5, v9, v10}, Ljava/util/Calendar;->setTimeInMillis(J)V

    iget-object v3, v3, Li1/d;->a:Li1/c;

    invoke-static {v3, v13, v14}, Lkotlin/reflect/full/a;->Q(Li1/c;J)Li1/c;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v15, "shift "

    invoke-direct {v10, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Li1/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " to "

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Li1/c;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". shifted:"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "(m)"

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v3}, Li1/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v9, v6, v5}, Lcom/samsung/android/sdk/smp/marketing/h;->a(Landroid/content/Context;Li1/c;Li1/c;Ljava/util/Calendar;)J

    move-result-wide v5

    invoke-static {v2, v7, v5, v6}, Lkotlin/reflect/full/a;->z(Li1/c;Li1/c;J)Z

    move-result v2

    if-eqz v2, :cond_d

    const-string v2, "calculated display time is not in display time range. shift time back"

    invoke-static {v11, v2}, Li1/b;->R(Ljava/lang/String;Ljava/lang/String;)V

    sub-long/2addr v5, v13

    :cond_d
    move-wide v2, v5

    :goto_7
    invoke-virtual {v0, v1, v2, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->x(Landroid/content/Context;J)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "update expected display time:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2, v3}, Lkotlin/reflect/full/a;->r(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v12, v0}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_e
    const-string v0, "display not available after applying doNotDisturbTime"

    invoke-static {v11, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException;

    invoke-direct {v0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException;-><init>()V

    throw v0
.end method

.method public final a(Landroid/content/Context;Li1/c;Li1/c;Ljava/util/Calendar;)J
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    iget-object v4, v0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v5, "local"

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-wide v4, v0, Lcom/samsung/android/sdk/smp/marketing/h;->j:J

    invoke-static {v4, v5}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide v4

    goto :goto_0

    :cond_0
    iget-wide v4, v0, Lcom/samsung/android/sdk/smp/marketing/h;->j:J

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/samsung/android/sdk/smp/marketing/h;->m()J

    move-result-wide v6

    iget v8, v0, Lcom/samsung/android/sdk/smp/marketing/h;->q:I

    const/16 v9, 0xb

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v10

    const/16 v11, 0xc

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v12

    invoke-static {v1, v2, v10, v12}, Lkotlin/reflect/full/a;->y(Li1/c;Li1/c;II)Z

    move-result v10

    const/4 v12, 0x0

    const/16 v13, 0xd

    if-nez v10, :cond_3

    iget v10, v1, Li1/c;->a:I

    if-ltz v10, :cond_1

    const/16 v14, 0x18

    if-ge v10, v14, :cond_1

    iget v1, v1, Li1/c;->b:I

    if-ltz v1, :cond_1

    const/16 v14, 0x3c

    if-ge v1, v14, :cond_1

    invoke-virtual {v3, v9, v10}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v11, v1}, Ljava/util/Calendar;->set(II)V

    invoke-virtual {v3, v13, v12}, Ljava/util/Calendar;->set(II)V

    :cond_1
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    cmp-long v1, v14, v4

    if-ltz v1, :cond_2

    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v1, v4, v14

    if-gez v1, :cond_3

    :cond_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v4

    sget-wide v14, Lc1/a;->d:J

    add-long/2addr v4, v14

    invoke-virtual {v3, v4, v5}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_3
    iget-object v1, v0, Lcom/samsung/android/sdk/smp/marketing/h;->b:Ljava/lang/String;

    const-string/jumbo v4, "test"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    iget-object v0, v0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-nez v1, :cond_4

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_4
    const/4 v12, 0x1

    :cond_5
    const-string v1, "h"

    if-eqz v12, :cond_6

    const-string v2, "skip random display : test message"

    invoke-static {v1, v0, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    invoke-static/range {p1 .. p1}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v4

    invoke-virtual {v4, v0}, Lh1/b;->Q0(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_7

    const-string v2, "skip random display : real time marketing"

    invoke-static {v1, v0, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    iget v4, v2, Li1/c;->a:I

    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v14

    sub-long/2addr v6, v14

    sget-wide v14, Lc1/a;->b:J

    const-wide/16 v16, 0x1e

    mul-long v16, v16, v14

    cmp-long v5, v6, v16

    if-lez v5, :cond_c

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v5

    sub-int/2addr v4, v5

    int-to-long v4, v4

    sget-wide v9, Lc1/a;->c:J

    mul-long/2addr v4, v9

    invoke-virtual {v3, v11}, Ljava/util/Calendar;->get(I)I

    move-result v9

    iget v2, v2, Li1/c;->b:I

    sub-int/2addr v2, v9

    int-to-long v9, v2

    mul-long/2addr v9, v14

    add-long/2addr v9, v4

    invoke-virtual {v3, v13}, Ljava/util/Calendar;->get(I)I

    move-result v2

    int-to-long v4, v2

    sub-long/2addr v9, v4

    const-wide/16 v4, 0x0

    cmp-long v2, v9, v4

    if-gez v2, :cond_8

    sget-wide v11, Lc1/a;->d:J

    add-long/2addr v9, v11

    :cond_8
    int-to-long v11, v8

    mul-long/2addr v11, v14

    cmp-long v2, v11, v9

    if-lez v2, :cond_9

    goto :goto_1

    :cond_9
    move-wide v9, v11

    :goto_1
    sub-long v6, v6, v16

    cmp-long v2, v9, v6

    if-lez v2, :cond_a

    move-wide v9, v6

    :cond_a
    sget-wide v6, Lc1/a;->a:J

    div-long v11, v9, v6

    long-to-int v2, v11

    if-gtz v2, :cond_b

    goto :goto_2

    :cond_b
    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v2

    int-to-long v4, v2

    mul-long/2addr v4, v6

    :goto_2
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v11

    add-long/2addr v11, v4

    invoke-virtual {v3, v11, v12}, Ljava/util/Calendar;->setTimeInMillis(J)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v8, "random display(s):"

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    div-long v6, v4, v6

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", display(m):"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v4, v14

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", range(m) : [0,"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    div-long/2addr v9, v14

    const-string v4, "]"

    invoke-static {v2, v9, v10, v4}, LE3/n;->r(Ljava/lang/StringBuilder;JLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    const-string v2, "do not random display. less than 30 min left until ttlEnd"

    invoke-static {v1, v0, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    invoke-virtual/range {p4 .. p4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;Z)Z
    .locals 10

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->n(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v0

    if-nez p2, :cond_1

    iget-wide v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    invoke-virtual {v0, v2, v3}, Ljava/util/Calendar;->setTimeInMillis(J)V

    :cond_1
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v2

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->k()Li1/c;

    move-result-object v4

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->j()Li1/c;

    move-result-object v5

    new-instance v6, Li1/c;

    iget v7, p0, Lcom/samsung/android/sdk/smp/marketing/h;->m:I

    iget v8, p0, Lcom/samsung/android/sdk/smp/marketing/h;->o:I

    invoke-direct {v6, v7, v8}, Li1/c;-><init>(II)V

    new-instance v7, Li1/c;

    iget v8, p0, Lcom/samsung/android/sdk/smp/marketing/h;->n:I

    iget v9, p0, Lcom/samsung/android/sdk/smp/marketing/h;->p:I

    invoke-direct {v7, v8, v9}, Li1/c;-><init>(II)V

    invoke-static {v6, v7, v2, v3}, Lkotlin/reflect/full/a;->z(Li1/c;Li1/c;J)Z

    move-result v6

    if-eqz v6, :cond_2

    move v2, v1

    goto :goto_0

    :cond_2
    invoke-static {v4, v5, v2, v3}, Lkotlin/reflect/full/a;->z(Li1/c;Li1/c;J)Z

    move-result v2

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_3

    return v3

    :cond_3
    const/16 v2, 0xb

    invoke-virtual {v0, v2}, Ljava/util/Calendar;->get(I)I

    move-result v2

    const/16 v4, 0xc

    invoke-virtual {v0, v4}, Ljava/util/Calendar;->get(I)I

    move-result v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "not valid display time range. "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v0}, Lkotlin/reflect/full/a;->W(II)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->k()Li1/c;

    move-result-object v0

    invoke-virtual {v0}, Li1/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "~"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->j()Li1/c;

    move-result-object v0

    invoke-virtual {v0}, Li1/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "h"

    iget-object v4, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {v2, v4, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->B(Landroid/content/Context;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$DisplayErrorDueToDoNotDisturbTimeException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->n(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    if-eqz p2, :cond_5

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->u(Landroid/content/Context;)V

    return v1

    :cond_5
    return v3

    :catch_0
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "fail_due_to_do_not_disturb_time"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v1

    :catch_1
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v0, "dberror"

    invoke-virtual {p0, p1, p2, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v1
.end method

.method public final c(Landroid/content/Context;I)Z
    .locals 5

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    const-string v1, "h"

    const/4 v2, 0x0

    const/4 v3, 0x0

    :try_start_0
    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v4

    invoke-virtual {v4, p2}, Lg1/c;->Q0(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Li1/a;->m(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "cannot show notification : disabled notification option"

    invoke-static {v1, v0, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISABLE_NOTI_OPTION:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :cond_0
    const/4 p0, 0x1

    return p0

    :catch_0
    const-string p2, "cannot show notification : channel not created"

    invoke-static {v1, v0, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, p2, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return v2
.end method

.method public final d(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "marketing"

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v0

    sget-object v2, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->INTEGRATED_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v0}, Lg1/c;->R0()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    const-string v4, "h"

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lg1/c;->W0()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string p0, "account based opt-in. skip checking opt in"

    invoke-static {v4, v3, p0}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    monitor-enter v0

    :try_start_0
    const-string v1, "optin"

    invoke-virtual {v0, v1}, LU2/C;->z0(Ljava/lang/String;)Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-nez v1, :cond_1

    const-string v0, "fail to display. currently opt out."

    invoke-static {v4, v3, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_1
    return v1

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_2
    return v1
.end method

.method public e(Landroid/content/Context;)V
    .locals 3

    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p0, "h"

    const-string p1, "fail to clear. db open fail"

    invoke-static {p0, p1}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->c:Ljava/lang/String;

    invoke-static {v1}, Lk1/b;->D(Ljava/lang/String;)Lk1/b;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->E:I

    invoke-virtual {v1, p1, v2}, Lk1/b;->g(Landroid/content/Context;I)Z

    :cond_1
    sget-object v1, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->DISPLAYED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ld1/a;->H(Ljava/lang/String;)Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-static {p1, p0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->A(Landroid/content/Context;Ljava/lang/String;Z)V

    :cond_2
    invoke-virtual {v0}, Ld1/a;->c()V

    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 13

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->g(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    :cond_0
    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/h;->c:Ljava/lang/String;

    invoke-static {v3}, Lk1/b;->D(Ljava/lang/String;)Lk1/b;

    move-result-object v3

    iget-object v4, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-nez v3, :cond_1

    const-string p2, "h"

    const-string v0, "fail to display. displaymanager null"

    invoke-static {p2, v4, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, p2, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-boolean v5, p0, Lcom/samsung/android/sdk/smp/marketing/h;->F:Z

    if-nez v5, :cond_2

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->r(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_e

    :cond_2
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->i()Landroid/os/Bundle;

    move-result-object v5

    new-instance v6, Lk1/a;

    iget-object v7, p0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v8, "local"

    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3

    iget-wide v7, p0, Lcom/samsung/android/sdk/smp/marketing/h;->l:J

    invoke-static {v7, v8}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide v7

    goto :goto_0

    :cond_3
    iget-wide v7, p0, Lcom/samsung/android/sdk/smp/marketing/h;->l:J

    :goto_0
    invoke-direct {v6, v4, v7, v8, p2}, Lk1/a;-><init>(Ljava/lang/String;JZ)V

    iget p0, v3, Lk1/b;->a:I

    packed-switch p0, :pswitch_data_0

    const-string p0, "b"

    if-nez v5, :cond_4

    const-string p2, "fail to display. data null"

    invoke-static {p0, p2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_4
    invoke-static {v5}, Lk1/b;->V(Landroid/os/Bundle;)V

    const-string p2, "mid"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string/jumbo v4, "template_type"

    invoke-virtual {v5, v4, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    if-lt v4, v1, :cond_9

    const/4 v7, 0x4

    if-gt v4, v7, :cond_9

    const-string v4, "disturb"

    invoke-virtual {v5, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz p1, :cond_5

    const-string v4, "power"

    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/os/PowerManager;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v4

    goto :goto_1

    :cond_5
    move v4, v1

    :goto_1
    if-eqz v4, :cond_7

    const-string v0, "delay display not to disturb"

    invoke-static {p0, p2, v0}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object p2

    if-eqz p2, :cond_e

    iget-object v0, v6, Lk1/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0}, Ld1/a;->G(Ljava/lang/String;)I

    move-result v0

    add-int/2addr v1, v0

    iget-object v3, v6, Lk1/a;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v3}, Ld1/a;->U(ILjava/lang/String;)V

    invoke-virtual {p2}, Ld1/a;->c()V

    const/4 p2, 0x5

    if-lt v0, p2, :cond_6

    const-string p2, "fail to display. currently busy"

    invoke-static {p0, v3, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->BUSY:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_6
    invoke-virtual {v6, p1}, Lk1/a;->c(Landroid/content/Context;)V

    goto/16 :goto_6

    :cond_7
    invoke-static {p1}, Lh1/b;->P0(Landroid/content/Context;)Lh1/b;

    move-result-object v1

    monitor-enter v1

    :try_start_0
    const-string v4, "popup_current_display_id"

    invoke-virtual {v1, v0, v4}, LU2/C;->C0(ILjava/lang/String;)I

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    if-eq v4, v0, :cond_8

    invoke-virtual {v3, p1, v4}, Lk1/b;->g(Landroid/content/Context;I)Z

    :cond_8
    :try_start_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v3, "extra_popup"

    invoke-virtual {v1, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    const-string v3, "extra_is_first_display"

    iget-boolean v4, v6, Lk1/a;->c:Z

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string v3, "extra_clear_time"

    iget-wide v7, v6, Lk1/a;->b:J

    invoke-virtual {v1, v3, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string v3, "channel_type"

    invoke-virtual {v5, v3, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p1, v0}, Lk1/b;->G(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "extra_channel_id"

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-class v3, Lb1/d;

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;
    :try_end_1
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_6

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fail to display. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_6

    :catch_1
    const-string v0, "fail to display. channel not created"

    invoke-static {p0, p2, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_6

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "not supported type. type:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, p2, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_6

    :pswitch_0
    const-string p0, "b"

    if-nez v5, :cond_a

    const-string p2, "fail to display. data null"

    invoke-static {p0, p2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_a
    invoke-static {v5}, Lk1/b;->V(Landroid/os/Bundle;)V

    const-string p2, "displayid"

    invoke-virtual {v5, p2, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result p2

    if-gez p2, :cond_b

    const-string p2, "fail to display. invalid displayid"

    invoke-static {p0, p2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_6

    :cond_b
    :try_start_3
    invoke-static {p1, v5, p2}, Lk1/b;->F(Landroid/content/Context;Landroid/os/Bundle;I)Landroid/app/Notification;

    move-result-object v0

    invoke-static {p1, v5, v0}, Lk1/b;->a0(Landroid/content/Context;Landroid/os/Bundle;Landroid/app/Notification;)V

    const-string v3, "notification"

    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/NotificationManager;

    invoke-virtual {v3, p2, v0}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    sget-boolean p2, Lk1/b;->e:Z

    if-eqz p2, :cond_c

    move-object p2, v2

    goto :goto_2

    :cond_c
    const-string p2, "landing_page_may_not_launchable"

    :goto_2
    invoke-virtual {v6, p1, p2, v1}, Lk1/a;->b(Landroid/content/Context;Ljava/lang/String;Z)V

    const-string p2, "content_title"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo p2, "ticker"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_d
    move-object v10, p2

    goto :goto_3

    :catch_2
    move-exception p0

    goto :goto_4

    :catch_3
    move-exception p2

    goto :goto_5

    :goto_3
    const-string p2, "content_text"

    invoke-virtual {v5, p2, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string p2, "link_uris"

    invoke-virtual {v5, p2}, Landroid/os/BaseBundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v12

    iget-object v8, v6, Lk1/a;->a:Ljava/lang/String;

    iget-boolean v9, v6, Lk1/a;->c:Z

    move-object v7, p1

    invoke-static/range {v7 .. v12}, LP2/c;->b(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    :try_end_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$IllegalPushChannelException; {:try_start_3 .. :try_end_3} :catch_7
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$ImageDecodingException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/OutOfMemoryError; {:try_start_3 .. :try_end_3} :catch_3
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$AppIconNotfoundException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    goto :goto_6

    :catch_4
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_6

    :goto_4
    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v6, p1, p2, p0}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_6

    :catch_5
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_6

    :catch_6
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string p2, "app_icon_not_found"

    invoke-virtual {v6, p1, p0, p2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_6

    :goto_5
    invoke-virtual {p2}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string p2, "img_decode_fail"

    invoke-virtual {v6, p1, p0, p2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_6

    :catch_7
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->PUSH_CHANNEL_NOT_CREATED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {v6, p1, p0, v2}, Lk1/a;->a(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_e
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g(Landroid/content/Context;)Z
    .locals 11

    const/4 v0, -0x1

    const/4 v1, 0x1

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->d(Landroid/content/Context;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->b:Ljava/lang/String;

    const-string/jumbo v4, "test"

    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    iget-object v5, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-nez v2, :cond_1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v1

    :goto_1
    const-string v4, "h"

    const/4 v6, 0x0

    if-nez v2, :cond_5

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->A:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->B:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->C:I

    if-ne v2, v0, :cond_2

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->D:I

    if-ne v2, v0, :cond_2

    goto :goto_4

    :cond_2
    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v2

    if-eqz v2, :cond_5

    :try_start_0
    iget v7, p0, Lcom/samsung/android/sdk/smp/marketing/h;->A:I

    int-to-long v7, v7

    sget-wide v9, Lc1/a;->d:J

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ld1/a;->f(J)I

    move-result v7

    iget v8, p0, Lcom/samsung/android/sdk/smp/marketing/h;->B:I

    if-lt v7, v8, :cond_3

    const-string v0, "over frequency capping rule(day)"

    invoke-static {v4, v5, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v6}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-virtual {v2}, Ld1/a;->c()V

    goto/16 :goto_8

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_3
    :try_start_1
    iget v7, p0, Lcom/samsung/android/sdk/smp/marketing/h;->C:I

    int-to-long v7, v7

    sget-wide v9, Lc1/a;->c:J

    mul-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, Ld1/a;->f(J)I

    move-result v7

    iget v8, p0, Lcom/samsung/android/sdk/smp/marketing/h;->D:I

    if-lt v7, v8, :cond_4

    const-string v0, "over frequency capping rule(hour)"

    invoke-static {v4, v5, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->FC_LIMIT_OVER:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v6}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_4
    invoke-virtual {v2}, Ld1/a;->c()V

    goto :goto_4

    :goto_3
    invoke-virtual {v2}, Ld1/a;->c()V

    throw p0

    :cond_5
    :goto_4
    invoke-virtual {p0, p1, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->b(Landroid/content/Context;Z)Z

    move-result v2

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->w:Lcom/samsung/android/sdk/smp/marketing/j;

    if-nez v2, :cond_6

    const-string p0, "mFilter is null"

    invoke-static {v4, p0}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_9

    :cond_6
    iget-object v5, v2, Lcom/samsung/android/sdk/smp/marketing/j;->c:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    iget v2, v2, Lcom/samsung/android/sdk/smp/marketing/j;->a:I

    if-nez v5, :cond_7

    const-string v2, "installArray is null"

    invoke-static {v4, v2}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move v7, v3

    :goto_5
    :try_start_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_c

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Li1/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-eqz v8, :cond_b

    add-int/2addr v2, v0

    if-gtz v2, :cond_b

    :goto_6
    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->w:Lcom/samsung/android/sdk/smp/marketing/j;

    iget-object v5, v2, Lcom/samsung/android/sdk/smp/marketing/j;->d:Ljava/lang/Object;

    check-cast v5, Lorg/json/JSONArray;

    iget v2, v2, Lcom/samsung/android/sdk/smp/marketing/j;->b:I

    if-nez v5, :cond_8

    const-string p0, "notInstallArray is null"

    invoke-static {v4, p0}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    :cond_8
    move v7, v3

    :goto_7
    :try_start_3
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    if-ge v7, v8, :cond_a

    invoke-virtual {v5, v7}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {p1, v8}, Li1/a;->p(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    if-nez v8, :cond_9

    add-int/2addr v2, v0

    if-gtz v2, :cond_9

    goto :goto_9

    :cond_9
    add-int/2addr v7, v1

    goto :goto_7

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFilterNotInstall exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LE3/n;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_a
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->NOT_INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v6}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    add-int/2addr v7, v1

    goto :goto_5

    :catch_1
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "checkFilterInstall exception: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v4}, LE3/n;->A(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_c
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->INSTALL_CHECK_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v6}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_d
    :goto_8
    move v1, v3

    :goto_9
    return v1
.end method

.method public abstract h(Landroid/content/Context;)Z
.end method

.method public i()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "mid"

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "displayid"

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->E:I

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->v:I

    const-string v2, "channel_type"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-boolean v1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->z:Z

    const-string v2, "p_link"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    iget-boolean p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->G:Z

    const-string/jumbo v1, "undeletable"

    invoke-virtual {v0, v1, p0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-object v0
.end method

.method public final j()Li1/c;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li1/c;

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->g:I

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->i:I

    invoke-direct {v0, v1, p0}, Li1/c;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->g:I

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->i:I

    new-instance v1, Li1/c;

    invoke-direct {v1, v0, p0}, Li1/c;-><init>(II)V

    invoke-static {v1}, Lkotlin/reflect/full/a;->d(Li1/c;)Li1/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final k()Li1/c;
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Li1/c;

    iget v1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->f:I

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->h:I

    invoke-direct {v0, v1, p0}, Li1/c;-><init>(II)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->f:I

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->h:I

    new-instance v1, Li1/c;

    invoke-direct {v1, v0, p0}, Li1/c;-><init>(II)V

    invoke-static {v1}, Lkotlin/reflect/full/a;->d(Li1/c;)Li1/c;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->e:Ljava/lang/String;

    const-string v1, "local"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->k:J

    invoke-static {v0, v1}, Lkotlin/reflect/full/a;->c(J)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->k:J

    :goto_0
    return-wide v0
.end method

.method public final n(Landroid/content/Context;)Z
    .locals 5

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->m()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v2, v0, v2

    if-ltz v2, :cond_1

    iget-wide v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "current:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/reflect/full/a;->r(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", until:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Lkotlin/reflect/full/a;->r(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "h"

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {v1, v2, v0}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "over display time"

    invoke-static {v1, v2, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Li1/a;->q(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Li1/a;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONSUME_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_1
    const/4 p0, 0x1

    return p0
.end method

.method public o()Z
    .locals 1

    const-string v0, "passive"

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->b:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string/jumbo v0, "test"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "marketing"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final p(Landroid/content/Context;I)V
    .locals 12

    const/4 v0, 0x1

    const-string v1, "C1009_"

    const-string v2, ""

    invoke-static {p1}, Li1/a;->q(Landroid/content/Context;)Z

    move-result v3

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-eqz v3, :cond_0

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v5, p0, v4}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Li1/a;->k(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v5, p0, v4}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v3

    if-nez v3, :cond_2

    const-string p0, "h"

    const-string p1, "db open fail"

    invoke-static {p0, v5, p1}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    :try_start_0
    invoke-virtual {v3, v5}, Ld1/a;->G(Ljava/lang/String;)I

    move-result v4

    const/16 v6, 0x3ea

    if-eq p2, v6, :cond_3

    add-int/2addr v4, v0

    invoke-virtual {v3, v4, v5}, Ld1/a;->U(ILjava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :cond_3
    :goto_0
    const/16 v6, 0x190

    const/4 v7, 0x0

    if-gt v6, p2, :cond_4

    const/16 v6, 0x1f4

    if-ge p2, v6, :cond_4

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v3, v5, v0}, Ld1/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    invoke-virtual {v3, v7, v5}, Ld1/a;->U(ILjava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v5, v0, p2}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->u(Landroid/content/Context;)V

    goto/16 :goto_3

    :cond_4
    const/4 v2, 0x3

    if-le v4, v2, :cond_5

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v3, v5, v0}, Ld1/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    invoke-virtual {v3, v7, v5}, Ld1/a;->U(ILjava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->GET_MARKETING_STATUS_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v5, v0, p2}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->u(Landroid/content/Context;)V

    goto :goto_3

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->r:I

    int-to-long v8, p0

    sget-wide v10, Lc1/a;->b:J

    mul-long/2addr v8, v10

    sget-object p0, Lcom/samsung/android/sdk/smp/marketing/h;->J:[J

    sget-object p2, Lcom/samsung/android/sdk/smp/marketing/h;->H:[I

    if-eqz v4, :cond_7

    if-eq v4, v0, :cond_7

    const/4 v6, 0x2

    if-eq v4, v6, :cond_6

    aget p2, p2, v6

    int-to-long v10, p2

    div-long/2addr v8, v10

    aget-wide v10, p0, v6

    cmp-long p0, v8, v10

    if-gez p0, :cond_8

    :goto_1
    move-wide v8, v10

    goto :goto_2

    :cond_6
    aget p2, p2, v0

    int-to-long v10, p2

    div-long/2addr v8, v10

    aget-wide v10, p0, v0

    cmp-long p0, v8, v10

    if-gez p0, :cond_8

    goto :goto_1

    :cond_7
    aget p2, p2, v7

    int-to-long v10, p2

    div-long/2addr v8, v10

    aget-wide v10, p0, v7

    cmp-long p0, v8, v10

    if-gez p0, :cond_8

    goto :goto_1

    :cond_8
    :goto_2
    sget-wide v10, Lcom/samsung/android/sdk/smp/marketing/h;->I:J

    cmp-long p0, v8, v10

    if-lez p0, :cond_9

    move-wide v8, v10

    :cond_9
    add-long/2addr v1, v8

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string p2, "marketing_sub_action"

    const-string v0, "get_marketing_status"

    invoke-virtual {p0, p2, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lr1/a;

    sget-object v0, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {p2, v0, p0, v5}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {p1, p2, v1, v2, v7}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_3
    invoke-virtual {v3}, Ld1/a;->c()V

    return-void

    :goto_4
    invoke-virtual {v3}, Ld1/a;->c()V

    throw p0
.end method

.method public final q(Landroid/content/Context;I)V
    .locals 5

    const-string v0, "C1009_"

    const/16 v1, 0x190

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-gt v1, p2, :cond_0

    const/16 v1, 0x1f4

    if-ge p2, v1, :cond_0

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, ""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {p1}, Li1/a;->q(Landroid/content/Context;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->POWER_SAVING_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p0, p2, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {p1}, Li1/a;->k(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DATA_SAVER_MODE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p0, p2, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_2
    const/16 v1, 0x3ec

    if-eq p2, v1, :cond_5

    const/16 v1, 0x3f0

    if-eq p2, v1, :cond_5

    const/16 v1, 0x3f3

    if-eq p2, v1, :cond_5

    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p1, "h"

    const-string p2, "db open fail"

    invoke-static {p1, p0, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    :try_start_0
    invoke-virtual {v1, p0}, Ld1/a;->G(Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x5

    if-lt v2, v3, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Li1/a;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Ld1/a;->c()V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    :try_start_1
    invoke-virtual {v1, v2, p0}, Ld1/a;->U(ILjava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {v1}, Ld1/a;->c()V

    new-instance p2, Landroid/os/Bundle;

    invoke-direct {p2}, Landroid/os/Bundle;-><init>()V

    const-string v0, "marketing_sub_action"

    const-string v1, "download_res"

    invoke-virtual {p2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lr1/a;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v0, v1, p2, p0}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sget-wide v3, Lc1/c;->d:J

    add-long/2addr v1, v3

    const/4 p0, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    return-void

    :goto_0
    invoke-virtual {v1}, Ld1/a;->c()V

    throw p0

    :cond_5
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOAD_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "C"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p0, v0, p2}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroid/content/Context;)Z
    .locals 6

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    const-string v1, "h"

    const/4 v2, 0x0

    :try_start_0
    invoke-static {p1, p0}, Lr1/c;->V(Landroid/content/Context;Lcom/samsung/android/sdk/smp/marketing/h;)V
    :try_end_0
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$LocaleNotMatchException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$NotSupportedTypeException; {:try_start_0 .. :try_end_0} :catch_5
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$WrongMarketingDataException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidReferrerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p0, 0x1

    return p0

    :catch_0
    move-exception v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "fail to parse resource."

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v0, v3}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    const-string v3, "fail to parse resource. invalid referrer"

    invoke-static {v1, v0, v3}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->REFERRER_VALIDATION_FAIL:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :catch_2
    move-exception v2

    instance-of v3, v2, Ljava/io/FileNotFoundException;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to parse resource. file not found"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string/jumbo v1, "txt_file_not_found"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v2, "fail to parse resource. IOException"

    invoke-static {v1, v0, v2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "file_io_error"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :catch_3
    const-string v3, "fail to parse resource"

    invoke-static {v1, v0, v3}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :catch_4
    const-string v3, "fail to parse resource. invalid data"

    invoke-static {v1, v0, v3}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CONTENTS_FILE_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :catch_5
    const-string v3, "fail to parse resource. not supported type"

    invoke-static {v1, v0, v3}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->UNSUPPORTED_TYPE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_0

    :catch_6
    const-string v3, "fail to parse resource. no matched locale"

    invoke-static {v1, v0, v3}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->LOCALE_NOT_MATCHED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public final s(Landroid/content/Context;)V
    .locals 14

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_d

    :try_start_0
    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->t:Lorg/json/JSONObject;

    invoke-static {p1, v0}, Lr1/c;->W(Landroid/content/Context;Lorg/json/JSONObject;)Landroid/util/Pair;

    move-result-object v0

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "h"

    iget-object v1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    const-string v2, "fail to request resource. contents url not found"

    invoke-static {v0, v1, v2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "contents_url_not_found"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_0
    const-string v1, "/"

    invoke-virtual {v3, v1}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    move-result v1

    const/4 v8, 0x1

    add-int/2addr v1, v8

    invoke-virtual {v3, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {p1, v2}, LP2/k;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v10, "d"

    const/4 v11, 0x0

    if-eqz p1, :cond_2

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "resource download starts. "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v10, v2}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/volley/toolbox/RequestFuture;->newFuture()Lcom/android/volley/toolbox/RequestFuture;

    move-result-object v12

    new-instance v13, Lcom/samsung/android/sdk/smp/common/network/a;

    move-object v2, v13

    move-object v4, v1

    move-object v5, v9

    move-object v6, v12

    move-object v7, v12

    invoke-direct/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/common/network/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/android/volley/toolbox/RequestFuture;Lcom/android/volley/toolbox/RequestFuture;)V

    invoke-virtual {v13, v11}, Lcom/android/volley/Request;->setShouldCache(Z)Lcom/android/volley/Request;

    new-instance v2, Lcom/android/volley/DefaultRetryPolicy;

    const/16 v3, 0x3c

    int-to-long v3, v3

    sget-wide v5, Lc1/a;->a:J

    mul-long/2addr v5, v3

    long-to-int v5, v5

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-direct {v2, v5, v11, v6}, Lcom/android/volley/DefaultRetryPolicy;-><init>(IIF)V

    invoke-virtual {v13, v2}, Lcom/android/volley/Request;->setRetryPolicy(Lcom/android/volley/RetryPolicy;)Lcom/android/volley/Request;

    sget-object v2, Lcom/samsung/android/sdk/smp/common/network/d;->a:Lcom/android/volley/RequestQueue;

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/android/volley/toolbox/Volley;->newRequestQueue(Landroid/content/Context;)Lcom/android/volley/RequestQueue;

    move-result-object v2

    sput-object v2, Lcom/samsung/android/sdk/smp/common/network/d;->a:Lcom/android/volley/RequestQueue;

    :cond_1
    sget-object v2, Lcom/samsung/android/sdk/smp/common/network/d;->a:Lcom/android/volley/RequestQueue;

    invoke-virtual {v2, v13}, Lcom/android/volley/RequestQueue;->add(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    :try_start_1
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v12, v3, v4, v2}, Lcom/android/volley/toolbox/RequestFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    const-string v2, "resource download success"

    invoke-static {v10, v2}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/common/a;

    const/16 v3, 0xc8

    invoke-direct {v2, v3, v8}, Lcom/google/android/gms/internal/common/a;-><init>(IZ)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v2

    invoke-static {v2}, Lcom/samsung/android/sdk/smp/common/network/d;->b(Ljava/lang/Exception;)Lcom/google/android/gms/internal/common/a;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, "download resource fail. invalid params"

    invoke-static {v10, v2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/google/android/gms/internal/common/a;

    const/16 v3, 0x3f0

    invoke-direct {v2, v3, v11}, Lcom/google/android/gms/internal/common/a;-><init>(IZ)V

    :goto_0
    iget-boolean v3, v2, Lcom/google/android/gms/internal/common/a;->a:Z

    if-eqz v3, :cond_c

    const-class v3, Li1/b;

    monitor-enter v3

    :try_start_2
    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_a

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_a

    invoke-static {v9}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v2, :cond_3

    goto/16 :goto_4

    :cond_3
    :try_start_3
    new-instance v2, Ljava/util/zip/ZipFile;

    new-instance v5, Ljava/io/File;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-direct {v2, v5}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_5
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :try_start_4
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/zip/ZipEntry;

    invoke-virtual {v6}, Ljava/util/zip/ZipEntry;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v2, v6, v9}, Li1/b;->O(Ljava/util/zip/ZipFile;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-nez v6, :cond_4

    :try_start_5
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto/16 :goto_6

    :catch_2
    :goto_1
    monitor-exit v3

    goto/16 :goto_5

    :catchall_1
    move-exception p0

    move-object v4, v2

    goto/16 :goto_3

    :catch_3
    move-exception v0

    goto :goto_2

    :cond_5
    :try_start_6
    const-string v5, "b"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unzip success ("

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :try_start_7
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :catch_4
    monitor-exit v3

    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v1

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-nez v1, :cond_6

    const-string p0, "h"

    const-string p1, "db open fail"

    invoke-static {p0, v2, p1}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    :cond_6
    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_GET_STATUS_API:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v1, v2, v3}, Ld1/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    invoke-virtual {v1, v11, v2}, Ld1/a;->U(ILjava/lang/String;)V

    sget-object v3, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DOWNLOADED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v2, v3, v0}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->r(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->w(Landroid/content/Context;)V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->v(Landroid/content/Context;)V

    :cond_7
    invoke-virtual {v1}, Ld1/a;->c()V

    goto/16 :goto_8

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_5
    move-exception v0

    move-object v2, v4

    :goto_2
    :try_start_8
    const-string v5, "b"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v7, "unzip fail. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    if-eqz v2, :cond_8

    :try_start_9
    invoke-virtual {v2}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_6
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    :catch_6
    :cond_8
    monitor-exit v3

    goto :goto_5

    :goto_3
    if-eqz v4, :cond_9

    :try_start_a
    invoke-virtual {v4}, Ljava/util/zip/ZipFile;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_7
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    :catch_7
    :cond_9
    :try_start_b
    throw p0

    :cond_a
    :goto_4
    const-string v0, "b"

    const-string/jumbo v2, "unzip fail. invalid params"

    invoke-static {v0, v2}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    monitor-exit v3

    :goto_5
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "zip"

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v4}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto :goto_8

    :cond_b
    const/16 v0, 0x3ef

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->q(Landroid/content/Context;I)V

    goto :goto_8

    :goto_6
    :try_start_c
    monitor-exit v3
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    throw p0

    :cond_c
    iget v0, v2, Lcom/google/android/gms/internal/common/a;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->q(Landroid/content/Context;I)V

    goto :goto_8

    :goto_7
    const-string v1, "h"

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "fail to request resource. invalid contents url. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->WRONG_META_DATA:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "contents_url_not_found"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    :cond_d
    :goto_8
    return-void
.end method

.method public final t(Landroid/content/Context;)V
    .locals 13

    const/4 v0, 0x0

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->d(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->b(Landroid/content/Context;Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v0

    :goto_0
    if-eqz v1, :cond_c

    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object v1

    invoke-virtual {v1, p1}, Lg1/a;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lg1/a;->c()Lg1/a;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;->USER_BASED:Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    iget-object v4, v2, Lg1/a;->k:Ljava/lang/Object;

    check-cast v4, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    if-nez v4, :cond_1

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v4

    invoke-virtual {v4}, Lg1/c;->R0()Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    move-result-object v4

    iput-object v4, v2, Lg1/a;->k:Ljava/lang/Object;

    :cond_1
    iget-object v2, v2, Lg1/a;->k:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/smp/SmpConstants$OptInPolicy;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-static {p1}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object v2

    invoke-virtual {v2}, Lg1/c;->W0()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :goto_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    const-string v5, "h"

    iget-object v6, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-eqz v4, :cond_3

    const-string v0, "fail to get marketing status. appid null"

    invoke-static {v5, v6, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->CLIENT_INTERNAL_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    const-string v1, "appid_error"

    invoke-virtual {p0, p1, v0, v1}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void

    :cond_3
    new-instance v4, Lcom/samsung/android/sdk/smp/marketing/e;

    invoke-direct {v4, v6, v1, v2}, Lcom/samsung/android/sdk/smp/marketing/e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x3c

    invoke-static {p1, v4, v1}, Lcom/samsung/android/sdk/smp/common/network/d;->c(Landroid/content/Context;Lp0/b;I)Lcom/google/android/gms/internal/common/a;

    move-result-object v1

    iget-boolean v2, v1, Lcom/google/android/gms/internal/common/a;->a:Z

    if-eqz v2, :cond_b

    iget-object v1, v1, Lcom/google/android/gms/internal/common/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const/16 v2, 0x3f7

    if-nez v1, :cond_4

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->p(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_4
    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "status"

    invoke-virtual {v4, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v1

    const-string/jumbo v7, "sts"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    const-string/jumbo v9, "tip"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v4
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v9, 0xc8

    if-eq v1, v9, :cond_8

    const/16 v9, 0x190

    if-eq v1, v9, :cond_6

    const/16 v5, 0x12c

    if-eq v1, v5, :cond_8

    const/16 v0, 0x12d

    if-eq v1, v0, :cond_5

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->p(Landroid/content/Context;I)V

    goto/16 :goto_3

    :cond_5
    sget-object p0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->DISAGREE:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v6, p0, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_6
    if-eqz p1, :cond_c

    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object p0

    if-nez p0, :cond_7

    const-string p0, "db open fail"

    invoke-static {v5, v6, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_7
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->CANCELED:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {p0, v6, v0}, Ld1/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->MARKETING_CANCELED:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-static {p1, v6, v0, v3}, Lcom/samsung/android/sdk/smp/marketing/c;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    invoke-static {p1, v6}, LP2/k;->a0(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Li1/b;->k(Ljava/lang/String;)Z

    invoke-virtual {p0}, Ld1/a;->c()V

    goto :goto_3

    :cond_8
    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v9, v7

    int-to-long v4, v4

    sget-wide v11, Lc1/a;->a:J

    mul-long/2addr v4, v11

    cmp-long v2, v9, v4

    if-gtz v2, :cond_a

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->m()J

    move-result-wide v4

    cmp-long v2, v7, v4

    if-ltz v2, :cond_9

    goto :goto_2

    :cond_9
    sget-object v2, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v1, v6, v2}, Ld1/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    invoke-virtual {v1, v0, v6}, Ld1/a;->U(ILjava/lang/String;)V

    invoke-virtual {v1}, Ld1/a;->c()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->u(Landroid/content/Context;)V

    goto :goto_3

    :cond_a
    :goto_2
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;->USER_CHANGE_DATE_AND_TIME_ERROR:Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;

    invoke-virtual {p0, p1, v0, v3}, Lcom/samsung/android/sdk/smp/marketing/h;->y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    invoke-virtual {v1}, Ld1/a;->c()V

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fail to get marketing status. "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, v2}, Lcom/samsung/android/sdk/smp/marketing/h;->p(Landroid/content/Context;I)V

    goto :goto_3

    :cond_b
    iget v0, v1, Lcom/google/android/gms/internal/common/a;->b:I

    invoke-virtual {p0, p1, v0}, Lcom/samsung/android/sdk/smp/marketing/h;->p(Landroid/content/Context;I)V

    :cond_c
    :goto_3
    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v2, "display"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "is_first_display"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Lr1/a;

    sget-object v2, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-direct {v1, v2, v0, v3}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    const/4 p0, 0x0

    invoke-static {p1, v1, v2, v3, p0}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->b:Ljava/lang/String;

    const-string/jumbo v1, "test"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->r:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_2

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "marketing_sub_action"

    const-string v4, "get_marketing_status"

    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lr1/a;

    sget-object v4, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->BASIC:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    invoke-direct {v1, v4, v0, v3}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v3, p0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->r:I

    int-to-long v5, p0

    sget-wide v7, Lc1/a;->b:J

    mul-long/2addr v5, v7

    sub-long/2addr v3, v5

    invoke-static {p1, v1, v3, v4, v2}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    goto :goto_2

    :cond_2
    const-string v0, "h"

    const-string v1, "skip get status"

    invoke-static {v0, v1}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object v1

    if-nez v1, :cond_3

    const-string p0, "db open fail"

    invoke-static {v0, v3, p0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    sget-object v0, Lcom/samsung/android/sdk/smp/common/constants/MarketingState;->INCOMP_DISPLAY:Lcom/samsung/android/sdk/smp/common/constants/MarketingState;

    invoke-virtual {v1, v3, v0}, Ld1/a;->V(Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/MarketingState;)V

    invoke-virtual {v1}, Ld1/a;->c()V

    invoke-virtual {p0, p1}, Lcom/samsung/android/sdk/smp/marketing/h;->u(Landroid/content/Context;)V

    :goto_2
    return-void
.end method

.method public final w(Landroid/content/Context;)V
    .locals 9

    iget v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->s:I

    if-gtz v0, :cond_0

    return-void

    :cond_0
    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    const-string p0, "h"

    const-string p1, "already display time. skip screen on listening"

    invoke-static {p0, p1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->k()Li1/c;

    move-result-object v0

    invoke-virtual {p0}, Lcom/samsung/android/sdk/smp/marketing/h;->j()Li1/c;

    move-result-object v1

    iget v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->m:I

    iget v3, p0, Lcom/samsung/android/sdk/smp/marketing/h;->o:I

    iget v4, p0, Lcom/samsung/android/sdk/smp/marketing/h;->n:I

    iget v5, p0, Lcom/samsung/android/sdk/smp/marketing/h;->p:I

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "marketing_sub_action"

    const-string v8, "listening_start"

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "display_start_hour"

    iget v8, v0, Li1/c;->a:I

    invoke-virtual {v6, v7, v8}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v7, "display_start_min"

    iget v0, v0, Li1/c;->b:I

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_end_hour"

    iget v7, v1, Li1/c;->a:I

    invoke-virtual {v6, v0, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "display_end_min"

    iget v1, v1, Li1/c;->b:I

    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "do_not_disturb_start_hour"

    invoke-virtual {v6, v0, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "do_not_disturb_start_min"

    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "do_not_disturb_end_hour"

    invoke-virtual {v6, v0, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v0, "do_not_disturb_end_min"

    invoke-virtual {v6, v0, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    iget-wide v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    const-string v2, "screen_on_end_time"

    invoke-virtual {v6, v2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    new-instance v0, Lr1/a;

    sget-object v1, Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;->SCREEN_ON:Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;

    iget-object v2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-direct {v0, v1, v6, v2}, Lr1/a;-><init>(Lcom/samsung/android/sdk/smp/task/STask$MarketingAction;Landroid/os/Bundle;Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    iget p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->s:I

    int-to-long v3, p0

    sget-wide v5, Lc1/a;->b:J

    mul-long/2addr v3, v5

    sub-long/2addr v1, v3

    const/4 p0, 0x0

    invoke-static {p1, v0, v1, v2, p0}, Lp0/b;->S(Landroid/content/Context;Lq1/b;JI)V

    return-void
.end method

.method public final x(Landroid/content/Context;J)V
    .locals 2

    invoke-static {p1}, Ld1/a;->Q(Landroid/content/Context;)Ld1/a;

    move-result-object p1

    if-eqz p1, :cond_1

    :try_start_0
    iput-wide p2, p0, Lcom/samsung/android/sdk/smp/marketing/h;->u:J

    iget-object v0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    const-string v1, "expdt"

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p1, p2, v1, v0}, Ld1/a;->T(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ld1/a;->c()V

    return-void

    :cond_0
    :try_start_3
    const-string p2, "h"

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    const-string/jumbo p3, "updateExpectedDisplayTime. update fail"

    invoke-static {p2, p0, p3}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    invoke-virtual {p1}, Ld1/a;->c()V

    throw p0

    :cond_1
    const-string p1, "h"

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    const-string/jumbo p2, "updateExpectedDisplayTime. db open fail"

    invoke-static {p1, p0, p2}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$DBException;-><init>()V

    throw p0
.end method

.method public final y(Landroid/content/Context;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/sdk/smp/marketing/h;->a:Ljava/lang/String;

    invoke-static {p1, p0, p2, p3}, Lcom/samsung/android/sdk/smp/marketing/h;->z(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/common/constants/FeedbackEvent;Ljava/lang/String;)V

    return-void
.end method
