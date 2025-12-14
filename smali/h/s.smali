.class public final Lh/s;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile e:Lh/l;


# instance fields
.field public final a:Lp/a;

.field public final b:Lp/a;

.field public final c:Ll/b;

.field public final d:Lm/f;


# direct methods
.method public constructor <init>(Lp/a;Lp/a;Ll/b;Lm/f;Lm/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh/s;->a:Lp/a;

    iput-object p2, p0, Lh/s;->b:Lp/a;

    iput-object p3, p0, Lh/s;->c:Ll/b;

    iput-object p4, p0, Lh/s;->d:Lm/f;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, LI0/v;

    const/16 p1, 0x16

    invoke-direct {p0, p1, p5}, LI0/v;-><init>(ILjava/lang/Object;)V

    iget-object p1, p5, Lm/g;->a:Ljava/util/concurrent/Executor;

    invoke-interface {p1, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static a()Lh/s;
    .locals 2

    sget-object v0, Lh/s;->e:Lh/l;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lh/l;->v:LW1/a;

    invoke-interface {v0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lh/s;

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not initialized!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lh/s;->e:Lh/l;

    if-nez v0, :cond_1

    const-class v0, Lh/s;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh/s;->e:Lh/l;

    if-nez v1, :cond_0

    new-instance v1, Lorg/bouncycastle/jcajce/util/a;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    invoke-virtual {v1}, Lorg/bouncycastle/jcajce/util/a;->H()Lh/l;

    move-result-object p0

    sput-object p0, Lh/s;->e:Lh/l;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    return-void
.end method
