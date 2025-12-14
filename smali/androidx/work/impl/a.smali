.class public final synthetic Landroidx/work/impl/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Landroidx/work/impl/a;->a:I

    iput-object p1, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Landroidx/work/impl/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/concurrent/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LI0/n;

    iget-object v2, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v2, LK0/c;

    iget-object p0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/Callable;

    const/16 v3, 0x12

    invoke-direct {v1, v3, p0, v2}, LI0/n;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, v0, Lcom/google/firebase/concurrent/f;->c:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Landroidx/work/impl/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/work/impl/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p0, p0, Landroidx/work/impl/a;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/impl/Processor;

    invoke-static {p0, v0, v1}, Landroidx/work/impl/Processor;->a(Landroidx/work/impl/Processor;Ljava/util/ArrayList;Ljava/lang/String;)Landroidx/work/impl/model/WorkSpec;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
