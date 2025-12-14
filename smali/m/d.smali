.class public final synthetic Lm/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lm/f;

.field public final synthetic d:Lh/k;

.field public final synthetic e:I

.field public final synthetic k:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lm/f;Lh/k;ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm/d;->c:Lm/f;

    iput-object p2, p0, Lm/d;->d:Lh/k;

    iput p3, p0, Lm/d;->e:I

    iput-object p4, p0, Lm/d;->k:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lm/d;->d:Lh/k;

    iget v1, p0, Lm/d;->e:I

    iget-object v2, p0, Lm/d;->k:Ljava/lang/Runnable;

    iget-object p0, p0, Lm/d;->c:Lm/f;

    iget-object v3, p0, Lm/f;->f:Lo/b;

    :try_start_0
    iget-object v4, p0, Lm/f;->c:Ln/d;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, LA0/b;

    const/16 v6, 0x16

    invoke-direct {v5, v6, v4}, LA0/b;-><init>(ILjava/lang/Object;)V

    move-object v4, v3

    check-cast v4, Ln/g;

    invoke-virtual {v4, v5}, Ln/g;->n(Lo/a;)Ljava/lang/Object;

    iget-object v4, p0, Lm/f;->a:Landroid/content/Context;

    const-string v5, "connectivity"

    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/net/ConnectivityManager;

    invoke-virtual {v4}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/net/NetworkInfo;->isConnected()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {p0, v0, v1}, Lm/f;->a(Lh/k;I)V

    goto :goto_0

    :cond_0
    new-instance v4, Lcom/samsung/scsp/pam/kps/d;

    invoke-direct {v4, v1, p0, v0}, Lcom/samsung/scsp/pam/kps/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    check-cast v3, Ln/g;

    invoke-virtual {v3, v4}, Ln/g;->n(Lo/a;)Ljava/lang/Object;
    :try_end_0
    .catch Lcom/google/android/datatransport/runtime/synchronization/SynchronizationException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_2

    :catch_0
    :try_start_1
    iget-object p0, p0, Lm/f;->d:Lm/c;

    add-int/lit8 v1, v1, 0x1

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v3}, Lm/c;->a(Lh/q;IZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :goto_1
    return-void

    :goto_2
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    throw p0
.end method
