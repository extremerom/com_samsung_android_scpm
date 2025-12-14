.class public final Lt/s;
.super Lt/o;
.source "SourceFile"


# instance fields
.field public final b:LB1/a;

.field public final c:LK/h;

.field public final d:Lg0/e;


# direct methods
.method public constructor <init>(LB1/a;LK/h;Lg0/e;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lt/o;-><init>(I)V

    iput-object p2, p0, Lt/s;->c:LK/h;

    iput-object p1, p0, Lt/s;->b:LB1/a;

    iput-object p3, p0, Lt/s;->d:Lg0/e;

    iget-boolean p0, p1, LB1/a;->a:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Best-effort write calls cannot pass methods that should auto-resolve missing features."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a(Lt/k;)Z
    .locals 0

    iget-object p0, p0, Lt/s;->b:LB1/a;

    iget-boolean p0, p0, LB1/a;->a:Z

    return p0
.end method

.method public final b(Lt/k;)[Lcom/google/android/gms/common/Feature;
    .locals 0

    iget-object p0, p0, Lt/s;->b:LB1/a;

    iget-object p0, p0, LB1/a;->b:Ljava/lang/Object;

    check-cast p0, [Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final c(Lcom/google/android/gms/common/api/Status;)V
    .locals 1

    iget-object v0, p0, Lt/s;->d:Lg0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Lcom/google/android/gms/common/api/Status;->k:Landroid/app/PendingIntent;

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/android/gms/common/api/ResolvableApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ResolvableApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/api/ApiException;

    invoke-direct {v0, p1}, Lcom/google/android/gms/common/api/ApiException;-><init>(Lcom/google/android/gms/common/api/Status;)V

    :goto_0
    iget-object p0, p0, Lt/s;->c:LK/h;

    invoke-virtual {p0, v0}, LK/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final d(Ljava/lang/RuntimeException;)V
    .locals 0

    iget-object p0, p0, Lt/s;->c:LK/h;

    invoke-virtual {p0, p1}, LK/h;->b(Ljava/lang/Exception;)Z

    return-void
.end method

.method public final e(Lt/k;)V
    .locals 2

    iget-object v0, p0, Lt/s;->c:LK/h;

    :try_start_0
    iget-object v1, p0, Lt/s;->b:LB1/a;

    iget-object p1, p1, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v1, p1, v0}, LB1/a;->a(Lcom/google/android/gms/common/api/a;LK/h;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {v0, p0}, LK/h;->b(Ljava/lang/Exception;)Z

    return-void

    :goto_1
    invoke-static {p1}, Lt/o;->g(Landroid/os/RemoteException;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/s;->c(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :goto_2
    throw p0
.end method

.method public final f(Lt/h;Z)V
    .locals 1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object v0, p1, Lt/h;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lt/s;->c:LK/h;

    invoke-interface {v0, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, Lq1/b;

    invoke-direct {p2, p1, p0}, Lq1/b;-><init>(Lt/h;LK/h;)V

    iget-object p0, p0, LK/h;->a:LK/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LK/i;->a:LK/o;

    new-instance v0, LK/l;

    invoke-direct {v0, p1, p2}, LK/l;-><init>(Ljava/util/concurrent/Executor;LK/c;)V

    iget-object p1, p0, LK/p;->b:LB1/a;

    invoke-virtual {p1, v0}, LB1/a;->f(LK/m;)V

    invoke-virtual {p0}, LK/p;->n()V

    return-void
.end method
