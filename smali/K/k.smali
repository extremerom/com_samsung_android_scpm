.class public final LK/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/m;
.implements LK/e;
.implements LK/d;
.implements LK/b;


# instance fields
.field public final synthetic c:I

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:LK/a;

.field public final k:LK/p;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;LK/a;LK/p;I)V
    .locals 0

    iput p4, p0, LK/k;->c:I

    iput-object p1, p0, LK/k;->d:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LK/k;->e:LK/a;

    iput-object p3, p0, LK/k;->k:LK/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LK/k;->k:LK/p;

    invoke-virtual {p0, p1}, LK/p;->l(Ljava/lang/Object;)V

    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, LK/k;->k:LK/p;

    invoke-virtual {p0}, LK/p;->m()V

    return-void
.end method

.method public final b(LK/g;)V
    .locals 2

    iget v0, p0, LK/k;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LK/j;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LK/k;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :pswitch_0
    new-instance v0, LK/j;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, LK/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, LK/k;->d:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LK/k;->k:LK/p;

    invoke-virtual {p0, p1}, LK/p;->k(Ljava/lang/Exception;)V

    return-void
.end method
