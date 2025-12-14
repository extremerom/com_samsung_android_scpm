.class public final LI0/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Ljava/lang/Object;

.field public static d:LI0/J;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI0/k;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI0/k;->a:Ljava/lang/Object;

    new-instance p1, Landroidx/arch/core/executor/a;

    const/4 v0, 0x2

    invoke-direct {p1, v0}, Landroidx/arch/core/executor/a;-><init>(I)V

    iput-object p1, p0, LI0/k;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    iput-object v0, p0, LI0/k;->b:Ljava/lang/Object;

    iput-object p1, p0, LI0/k;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/content/Intent;)LK/p;
    .locals 4

    const-string v0, "FirebaseMessaging"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "FirebaseMessaging"

    const-string v1, "Binding to service"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {}, LI0/u;->e()LI0/u;

    move-result-object v0

    invoke-virtual {v0, p0}, LI0/u;->h(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p0}, LI0/k;->b(Landroid/content/Context;)LI0/J;

    move-result-object v0

    sget-object v1, LI0/G;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {p0}, LI0/G;->a(Landroid/content/Context;)V

    const-string p0, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v2, 0x0

    invoke-virtual {p1, p0, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p0

    const-string v2, "com.google.firebase.iid.WakeLockHolder.wakefulintent"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez p0, :cond_1

    sget-object p0, LI0/G;->c:LJ/a;

    sget-wide v2, LI0/G;->a:J

    invoke-virtual {p0, v2, v3}, LJ/a;->a(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0, p1}, LI0/J;->b(Landroid/content/Intent;)LK/p;

    move-result-object p0

    new-instance v0, LA0/b;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p1}, LA0/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LK/i;->a:LK/o;

    new-instance v2, LK/l;

    invoke-direct {v2, p1, v0}, LK/l;-><init>(Ljava/util/concurrent/Executor;LK/c;)V

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, v2}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    invoke-static {p0}, LI0/k;->b(Landroid/content/Context;)LI0/J;

    move-result-object p0

    invoke-virtual {p0, p1}, LI0/J;->b(Landroid/content/Intent;)LK/p;

    :goto_2
    const/4 p0, -0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0}, La/a;->p(Ljava/lang/Object;)LK/p;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;)LI0/J;
    .locals 2

    sget-object v0, LI0/k;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, LI0/k;->d:LI0/J;

    if-nez v1, :cond_0

    new-instance v1, LI0/J;

    invoke-direct {v1, p0}, LI0/J;-><init>(Landroid/content/Context;)V

    sput-object v1, LI0/k;->d:LI0/J;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, LI0/k;->d:LI0/J;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public c(Landroid/content/Intent;)LK/p;
    .locals 6

    const-string v0, "gcm.rawData64"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    const-string v3, "rawData"

    invoke-static {v1, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v1

    invoke-virtual {p1, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, LI0/k;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    iget v1, v1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x1a

    const/4 v4, 0x1

    if-lt v1, v3, :cond_1

    move v1, v4

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Landroid/content/Intent;->getFlags()I

    move-result v3

    const/high16 v5, 0x10000000

    and-int/2addr v3, v5

    if-eqz v3, :cond_2

    move v2, v4

    :cond_2
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    invoke-static {v0, p1}, LI0/k;->a(Landroid/content/Context;Landroid/content/Intent;)LK/p;

    move-result-object p0

    goto :goto_1

    :cond_3
    iget-object p0, p0, LI0/k;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/arch/core/executor/a;

    new-instance v1, LI0/j;

    invoke-direct {v1, v0, p1}, LI0/j;-><init>(Landroid/content/Context;Landroid/content/Intent;)V

    invoke-static {p0, v1}, La/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK/p;

    move-result-object v1

    new-instance v2, LH1/a;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0, p1}, LH1/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, p0, v2}, LK/p;->i(Ljava/util/concurrent/Executor;LK/a;)LK/p;

    move-result-object p0

    :goto_1
    return-object p0
.end method
