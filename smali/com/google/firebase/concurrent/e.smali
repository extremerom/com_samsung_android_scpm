.class public final synthetic Lcom/google/firebase/concurrent/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/google/firebase/concurrent/f;

.field public final synthetic e:Ljava/lang/Runnable;

.field public final synthetic k:LK0/c;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/concurrent/f;Ljava/lang/Runnable;LK0/c;I)V
    .locals 0

    iput p4, p0, Lcom/google/firebase/concurrent/e;->c:I

    iput-object p1, p0, Lcom/google/firebase/concurrent/e;->d:Lcom/google/firebase/concurrent/f;

    iput-object p2, p0, Lcom/google/firebase/concurrent/e;->e:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/google/firebase/concurrent/e;->k:LK0/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget v0, p0, Lcom/google/firebase/concurrent/e;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->d:Lcom/google/firebase/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/c;

    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->k:LK0/c;

    iget-object p0, p0, Lcom/google/firebase/concurrent/e;->e:Ljava/lang/Runnable;

    const/4 v3, 0x1

    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;LK0/c;I)V

    iget-object p0, v0, Lcom/google/firebase/concurrent/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->d:Lcom/google/firebase/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/c;

    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->k:LK0/c;

    iget-object p0, p0, Lcom/google/firebase/concurrent/e;->e:Ljava/lang/Runnable;

    const/4 v3, 0x2

    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;LK0/c;I)V

    iget-object p0, v0, Lcom/google/firebase/concurrent/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lcom/google/firebase/concurrent/e;->d:Lcom/google/firebase/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/firebase/concurrent/c;

    iget-object v2, p0, Lcom/google/firebase/concurrent/e;->k:LK0/c;

    iget-object p0, p0, Lcom/google/firebase/concurrent/e;->e:Ljava/lang/Runnable;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lcom/google/firebase/concurrent/c;-><init>(Ljava/lang/Runnable;LK0/c;I)V

    iget-object p0, v0, Lcom/google/firebase/concurrent/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
