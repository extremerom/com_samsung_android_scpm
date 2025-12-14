.class public final LA0/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/g;
.implements LA0/h;


# instance fields
.field public final a:LA0/c;

.field public final b:Landroid/content/Context;

.field public final c:LC0/a;

.field public final d:Ljava/util/Set;

.field public final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;LC0/a;Ljava/util/concurrent/Executor;)V
    .locals 2

    new-instance v0, LA0/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1, p2}, LA0/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LA0/e;->a:LA0/c;

    iput-object p3, p0, LA0/e;->d:Ljava/util/Set;

    iput-object p5, p0, LA0/e;->e:Ljava/util/concurrent/Executor;

    iput-object p4, p0, LA0/e;->c:LC0/a;

    iput-object p1, p0, LA0/e;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()LK/p;
    .locals 2

    iget-object v0, p0, LA0/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, ""

    invoke-static {p0}, La/a;->p(Ljava/lang/Object;)LK/p;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, LA0/d;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LA0/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, La/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK/p;

    move-result-object p0

    return-object p0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LA0/e;->d:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    invoke-static {v1}, La/a;->p(Ljava/lang/Object;)LK/p;

    return-void

    :cond_0
    iget-object v0, p0, LA0/e;->b:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v1}, La/a;->p(Ljava/lang/Object;)LK/p;

    return-void

    :cond_1
    new-instance v0, LA0/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA0/d;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, LA0/e;->e:Ljava/util/concurrent/Executor;

    invoke-static {p0, v0}, La/a;->g(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)LK/p;

    return-void
.end method
