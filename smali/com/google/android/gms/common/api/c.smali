.class public abstract Lcom/google/android/gms/common/api/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/g;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lq1/b;

.field public final d:Lu/d;

.field public final e:Lt/a;

.field public final f:I

.field public final g:Lg0/e;

.field public final h:Lt/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq1/b;Lcom/google/android/gms/common/api/b;)V
    .locals 4

    sget-object v0, Lu/d;->a:Lu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "Null context is not permitted."

    invoke-static {p1, v1}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Api must not be null."

    invoke-static {p2, v1}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Settings must not be null; use Settings.DEFAULT_SETTINGS instead."

    invoke-static {p3, v1}, Lu/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    const/4 v1, 0x0

    :try_start_0
    const-class v2, Landroid/content/Context;

    const-string v3, "getAttributionTag"

    invoke-virtual {v2, v3, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    invoke-virtual {v2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v1, p1

    :catch_0
    iput-object v1, p0, Lcom/google/android/gms/common/api/c;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->c:Lq1/b;

    iput-object v0, p0, Lcom/google/android/gms/common/api/c;->d:Lu/d;

    new-instance p1, Lt/a;

    invoke-direct {p1, p2, v1}, Lt/a;-><init>(Lq1/b;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->e:Lt/a;

    new-instance p1, Lt/m;

    iget-object p1, p0, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-static {p1}, Lt/d;->d(Landroid/content/Context;)Lt/d;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/common/api/c;->h:Lt/d;

    iget-object p2, p1, Lt/d;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result p2

    iput p2, p0, Lcom/google/android/gms/common/api/c;->f:I

    iget-object p2, p3, Lcom/google/android/gms/common/api/b;->a:Lg0/e;

    iput-object p2, p0, Lcom/google/android/gms/common/api/c;->g:Lg0/e;

    iget-object p1, p1, Lt/d;->n:LD/d;

    const/4 p2, 0x7

    invoke-virtual {p1, p2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method
