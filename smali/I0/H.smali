.class public final LI0/H;
.super Landroid/os/Binder;
.source "SourceFile"


# instance fields
.field public final b:Lg1/b;


# direct methods
.method public constructor <init>(Lg1/b;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/Binder;-><init>()V

    iput-object p1, p0, LI0/H;->b:Lg1/b;

    return-void
.end method


# virtual methods
.method public final a(LI0/I;)V
    .locals 4

    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    move-result v0

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    if-ne v0, v1, :cond_1

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "service received new intent via bind strategy"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v0, p1, LI0/I;->a:Landroid/content/Intent;

    iget-object p0, p0, LI0/H;->b:Lg1/b;

    iget-object p0, p0, Lg1/b;->d:Ljava/lang/Object;

    check-cast p0, LI0/i;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK/h;

    invoke-direct {v1}, LK/h;-><init>()V

    new-instance v2, LI0/h;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v0, v3, v1}, LI0/h;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, LI0/i;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    new-instance p0, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    new-instance v0, LA0/b;

    const/4 v2, 0x7

    invoke-direct {v0, v2, p1}, LA0/b;-><init>(ILjava/lang/Object;)V

    iget-object p1, v1, LK/h;->a:LK/p;

    invoke-virtual {p1, p0, v0}, LK/p;->g(Ljava/util/concurrent/Executor;LK/c;)LK/p;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "Binding only allowed within app"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
