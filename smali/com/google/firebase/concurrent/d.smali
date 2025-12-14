.class public final synthetic Lcom/google/firebase/concurrent/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/firebase/concurrent/g;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/firebase/concurrent/f;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic k:J

.field public final synthetic q:J

.field public final synthetic v:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    iput p8, p0, Lcom/google/firebase/concurrent/d;->c:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/d;->d:Lcom/google/firebase/concurrent/f;

    iput-object p2, p0, Lcom/google/firebase/concurrent/d;->e:Ljava/lang/Runnable;

    iput-wide p3, p0, Lcom/google/firebase/concurrent/d;->k:J

    iput-wide p5, p0, Lcom/google/firebase/concurrent/d;->q:J

    iput-object p7, p0, Lcom/google/firebase/concurrent/d;->v:Ljava/util/concurrent/TimeUnit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LK0/c;)Ljava/util/concurrent/ScheduledFuture;
    .locals 8

    iget v0, p0, Lcom/google/firebase/concurrent/d;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->d:Lcom/google/firebase/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/concurrent/e;

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->e:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/firebase/concurrent/e;-><init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;LK0/c;I)V

    iget-wide v5, p0, Lcom/google/firebase/concurrent/d;->q:J

    iget-object v7, p0, Lcom/google/firebase/concurrent/d;->v:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lcom/google/firebase/concurrent/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lcom/google/firebase/concurrent/d;->k:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleWithFixedDelay(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/d;->d:Lcom/google/firebase/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/firebase/concurrent/e;

    iget-object v1, p0, Lcom/google/firebase/concurrent/d;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, p1, v3}, Lcom/google/firebase/concurrent/e;-><init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;LK0/c;I)V

    iget-wide v5, p0, Lcom/google/firebase/concurrent/d;->q:J

    iget-object v7, p0, Lcom/google/firebase/concurrent/d;->v:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v0, Lcom/google/firebase/concurrent/f;->d:Ljava/util/concurrent/ScheduledExecutorService;

    iget-wide v3, p0, Lcom/google/firebase/concurrent/d;->k:J

    invoke-interface/range {v1 .. v7}, Ljava/util/concurrent/ScheduledExecutorService;->scheduleAtFixedRate(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
