.class public final Lt/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/d;
.implements Lcom/google/android/gms/common/api/e;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field public final c:Lcom/google/android/gms/common/api/a;

.field public final d:Lt/a;

.field public final e:Lt/h;

.field public final f:Ljava/util/HashSet;

.field public final g:Ljava/util/HashMap;

.field public final h:I

.field public i:Z

.field public final j:Ljava/util/ArrayList;

.field public k:Lcom/google/android/gms/common/ConnectionResult;

.field public final synthetic l:Lt/d;


# direct methods
.method public constructor <init>(Lt/d;Lcom/google/android/gms/common/api/c;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/k;->l:Lt/d;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lt/k;->b:Ljava/util/LinkedList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lt/k;->f:Ljava/util/HashSet;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lt/k;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lt/k;->j:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lt/k;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object p1, p1, Lt/d;->n:LD/d;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lh1/a;

    const/16 v0, 0xf

    invoke-direct {p1, v0}, Lh1/a;-><init>(I)V

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    iget-object v1, p1, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/ArraySet;

    if-nez v1, :cond_0

    new-instance v1, Landroidx/collection/ArraySet;

    invoke-direct {v1}, Landroidx/collection/ArraySet;-><init>()V

    iput-object v1, p1, Lh1/a;->d:Ljava/lang/Object;

    :cond_0
    iget-object v1, p1, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, Landroidx/collection/ArraySet;

    invoke-virtual {v1, v0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p2, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lh1/a;->k:Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lh1/a;->e:Ljava/lang/Object;

    new-instance v3, LI0/u;

    iget-object v0, p1, Lh1/a;->d:Ljava/lang/Object;

    check-cast v0, Landroidx/collection/ArraySet;

    iget-object v1, p1, Lh1/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object p1, p1, Lh1/a;->k:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    invoke-direct {v3, v1, v0, p1}, LI0/u;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;)V

    iget-object p1, p2, Lcom/google/android/gms/common/api/c;->c:Lq1/b;

    iget-object p1, p1, Lq1/b;->d:Ljava/lang/Object;

    check-cast p1, Lw/b;

    invoke-static {p1}, Lu/i;->e(Ljava/lang/Object;)V

    iget-object v1, p2, Lcom/google/android/gms/common/api/c;->a:Landroid/content/Context;

    iget-object v4, p2, Lcom/google/android/gms/common/api/c;->d:Lu/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lw/d;

    move-object v0, p1

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lw/d;-><init>(Landroid/content/Context;Landroid/os/Looper;LI0/u;Lu/d;Lt/k;Lt/k;)V

    iget-object v0, p2, Lcom/google/android/gms/common/api/c;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    move-object v1, p1

    check-cast v1, Lcom/google/android/gms/common/internal/a;

    iput-object v0, v1, Lcom/google/android/gms/common/internal/a;->r:Ljava/lang/String;

    :cond_1
    iput-object p1, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    iget-object p1, p2, Lcom/google/android/gms/common/api/c;->e:Lt/a;

    iput-object p1, p0, Lt/k;->d:Lt/a;

    new-instance p1, Lt/h;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lt/h;-><init>(I)V

    iput-object p1, p0, Lt/k;->e:Lt/h;

    iget p1, p2, Lcom/google/android/gms/common/api/c;->f:I

    iput p1, p0, Lt/k;->h:I

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt/k;->l:Lt/d;

    iget-object v2, v1, Lt/d;->n:LD/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0, p1}, Lt/k;->i(I)V

    return-void

    :cond_0
    iget-object v0, v1, Lt/d;->n:LD/d;

    new-instance v1, Lcom/google/android/material/datepicker/g;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lcom/google/android/material/datepicker/g;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lt/k;->l:Lt/d;

    iget-object v2, v1, Lt/d;->n:LD/d;

    invoke-virtual {v2}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v0, v2, :cond_0

    invoke-virtual {p0}, Lt/k;->h()V

    return-void

    :cond_0
    iget-object v0, v1, Lt/d;->n:LD/d;

    new-instance v1, LJ/b;

    const/4 v2, 0x6

    invoke-direct {v1, v2, p0}, LJ/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final c(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt/k;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final d(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    iget-object v0, p0, Lt/k;->f:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/gms/common/ConnectionResult;->q:Lcom/google/android/gms/common/ConnectionResult;

    invoke-static {p1, v0}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {p0}, Lcom/google/android/gms/common/api/a;->g()V

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    return-void
.end method

.method public final e(Lcom/google/android/gms/common/api/Status;)V
    .locals 2

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lt/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void
.end method

.method public final f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V
    .locals 3

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    if-eqz p2, :cond_1

    move v0, v1

    :cond_1
    if-eq v2, v0, :cond_6

    iget-object p0, p0, Lt/k;->b:Ljava/util/LinkedList;

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt/o;

    if-eqz p3, :cond_3

    iget v1, v0, Lt/o;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_3
    if-eqz p1, :cond_4

    invoke-virtual {v0, p1}, Lt/o;->c(Lcom/google/android/gms/common/api/Status;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v0, p2}, Lt/o;->d(Ljava/lang/RuntimeException;)V

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_5
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Status XOR exception should be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lt/k;->b:Ljava/util/LinkedList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt/o;

    iget-object v5, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a;->a()Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v4}, Lt/k;->k(Lt/o;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v1, v0, Lt/d;->n:LD/d;

    invoke-static {v1}, Lu/i;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lt/k;->k:Lcom/google/android/gms/common/ConnectionResult;

    sget-object v1, Lcom/google/android/gms/common/ConnectionResult;->q:Lcom/google/android/gms/common/ConnectionResult;

    invoke-virtual {p0, v1}, Lt/k;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-boolean v1, p0, Lt/k;->i:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lt/d;->n:LD/d;

    const/16 v2, 0xb

    iget-object v3, p0, Lt/k;->d:Lt/a;

    invoke-virtual {v1, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, v0, Lt/d;->n:LD/d;

    const/16 v1, 0x9

    invoke-virtual {v0, v1, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lt/k;->i:Z

    :cond_0
    iget-object v0, p0, Lt/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lt/k;->g()V

    invoke-virtual {p0}, Lt/k;->j()V

    return-void

    :cond_1
    invoke-static {v0}, Lh/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final i(I)V
    .locals 6

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v1, v0, Lt/d;->n:LD/d;

    invoke-static {v1}, Lu/i;->b(Landroid/os/Handler;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lt/k;->k:Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lt/k;->i:Z

    iget-object v2, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a;->j()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lt/k;->e:Lt/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The connection to Google Play services was lost"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-ne p1, v1, :cond_0

    const-string p1, " due to service disconnection."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    if-ne p1, v5, :cond_1

    const-string p1, " due to dead object exception."

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    const-string p1, " Last reason for disconnect: "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance p1, Lcom/google/android/gms/common/api/Status;

    const/16 v2, 0x14

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {p1, v2, v4}, Lcom/google/android/gms/common/api/Status;-><init>(ILjava/lang/String;)V

    invoke-virtual {v3, v1, p1}, Lt/h;->c(ZLcom/google/android/gms/common/api/Status;)V

    iget-object p1, v0, Lt/d;->n:LD/d;

    const/16 v1, 0x9

    iget-object v2, p0, Lt/k;->d:Lt/a;

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/16 v3, 0x1388

    invoke-virtual {p1, v1, v3, v4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lt/d;->n:LD/d;

    const/16 v1, 0xb

    invoke-static {p1, v1, v2}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    const-wide/32 v2, 0x1d4c0

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object p1, v0, Lt/d;->h:Lt/h;

    iget-object p1, p1, Lt/h;->b:Ljava/lang/Object;

    check-cast p1, Landroid/util/SparseIntArray;

    invoke-virtual {p1}, Landroid/util/SparseIntArray;->clear()V

    iget-object p0, p0, Lt/k;->g:Ljava/util/HashMap;

    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-static {p0}, Lh/a;->c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method

.method public final j()V
    .locals 4

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v1, v0, Lt/d;->n:LD/d;

    const/16 v2, 0xc

    iget-object p0, p0, Lt/k;->d:Lt/a;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v1, v0, Lt/d;->n:LD/d;

    invoke-virtual {v1, v2, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p0

    iget-wide v2, v0, Lt/d;->b:J

    invoke-virtual {v1, p0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method

.method public final k(Lt/o;)Z
    .locals 13

    const-string v0, "DeadObjectException thrown while running ApiCallRunner."

    const/4 v1, 0x1

    if-nez p1, :cond_0

    iget-object v2, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a;->m()Z

    move-result v3

    iget-object v4, p0, Lt/k;->e:Lt/h;

    invoke-virtual {p1, v4, v3}, Lt/o;->f(Lt/h;Z)V

    :try_start_0
    invoke-virtual {p1, p0}, Lt/o;->e(Lt/k;)V
    :try_end_0
    .catch Landroid/os/DeadObjectException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0, v1}, Lt/k;->a(I)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a;->c(Ljava/lang/String;)V

    :goto_0
    return v1

    :cond_0
    invoke-virtual {p1, p0}, Lt/o;->b(Lt/k;)[Lcom/google/android/gms/common/Feature;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    array-length v5, v2

    if-nez v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v5}, Lcom/google/android/gms/common/api/a;->f()[Lcom/google/android/gms/common/Feature;

    move-result-object v5

    if-nez v5, :cond_2

    new-array v5, v3, [Lcom/google/android/gms/common/Feature;

    :cond_2
    array-length v6, v5

    new-instance v7, Landroidx/collection/ArrayMap;

    invoke-direct {v7, v6}, Landroidx/collection/ArrayMap;-><init>(I)V

    move v8, v3

    :goto_1
    if-ge v8, v6, :cond_3

    aget-object v9, v5, v8

    iget-object v10, v9, Lcom/google/android/gms/common/Feature;->c:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v7, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    array-length v5, v2

    move v6, v3

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v8, v2, v6

    iget-object v9, v8, Lcom/google/android/gms/common/Feature;->c:Ljava/lang/String;

    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v11

    cmp-long v9, v9, v11

    if-gez v9, :cond_4

    goto :goto_4

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    move-object v8, v4

    :cond_6
    :goto_4
    if-nez v8, :cond_7

    iget-object v2, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v2}, Lcom/google/android/gms/common/api/a;->m()Z

    move-result v3

    iget-object v4, p0, Lt/k;->e:Lt/h;

    invoke-virtual {p1, v4, v3}, Lt/o;->f(Lt/h;Z)V

    :try_start_1
    invoke-virtual {p1, p0}, Lt/o;->e(Lt/k;)V
    :try_end_1
    .catch Landroid/os/DeadObjectException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {p0, v1}, Lt/k;->a(I)V

    invoke-interface {v2, v0}, Lcom/google/android/gms/common/api/a;->c(Ljava/lang/String;)V

    :goto_5
    return v1

    :cond_7
    iget-object v0, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v2, v8, Lcom/google/android/gms/common/Feature;->c:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/google/android/gms/common/Feature;->a()J

    move-result-wide v5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x4d

    add-int/2addr v7, v9

    invoke-direct {v10, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not execute call because it requires feature ("

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")."

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "GoogleApiManager"

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-boolean v0, v0, Lt/d;->o:Z

    if-eqz v0, :cond_a

    invoke-virtual {p1, p0}, Lt/o;->a(Lt/k;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance p1, Lt/l;

    iget-object v0, p0, Lt/k;->d:Lt/a;

    invoke-direct {p1, v0, v8}, Lt/l;-><init>(Lt/a;Lcom/google/android/gms/common/Feature;)V

    iget-object v0, p0, Lt/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    const-wide/16 v1, 0x1388

    const/16 v5, 0xf

    if-ltz v0, :cond_8

    iget-object p1, p0, Lt/k;->j:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lt/l;

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-virtual {v0, v5, p1}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object p0, p0, Lt/k;->l:Lt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto :goto_6

    :cond_8
    iget-object v0, p0, Lt/k;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0, v5, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v5

    iget-object v6, p0, Lt/k;->l:Lt/d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    const/16 v1, 0x10

    invoke-static {v0, v1, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    iget-object v1, p0, Lt/k;->l:Lt/d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/32 v1, 0x1d4c0

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v0, 0x2

    invoke-direct {p1, v0, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    invoke-virtual {p0, p1}, Lt/k;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget p0, p0, Lt/k;->h:I

    invoke-virtual {v0, p1, p0}, Lt/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    :cond_9
    :goto_6
    return v3

    :cond_a
    new-instance p0, Lcom/google/android/gms/common/api/UnsupportedApiCallException;

    invoke-direct {p0, v8}, Lcom/google/android/gms/common/api/UnsupportedApiCallException;-><init>(Lcom/google/android/gms/common/Feature;)V

    invoke-virtual {p1, p0}, Lt/o;->d(Ljava/lang/RuntimeException;)V

    return v1
.end method

.method public final l(Lcom/google/android/gms/common/ConnectionResult;)Z
    .locals 0

    sget-object p1, Lt/d;->r:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object p0, p0, Lt/k;->l:Lt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    monitor-exit p1

    const/4 p0, 0x0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m()V
    .locals 11

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v1, v0, Lt/d;->n:LD/d;

    invoke-static {v1}, Lu/i;->b(Landroid/os/Handler;)V

    iget-object v1, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a;->a()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a;->e()Z

    move-result v2

    if-eqz v2, :cond_0

    goto/16 :goto_4

    :cond_0
    const/16 v2, 0xa

    :try_start_0
    iget-object v3, v0, Lt/d;->h:Lt/h;

    iget-object v4, v0, Lt/d;->f:Landroid/content/Context;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu/i;->e(Ljava/lang/Object;)V

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a;->d()I

    move-result v5
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v6, v3, Lt/h;->b:Ljava/lang/Object;

    check-cast v6, Landroid/util/SparseIntArray;

    const/4 v7, -0x1

    :try_start_1
    invoke-virtual {v6, v5, v7}, Landroid/util/SparseIntArray;->get(II)I

    move-result v8

    if-eq v8, v7, :cond_1

    goto :goto_2

    :cond_1
    const/4 v8, 0x0

    move v9, v8

    :goto_0
    invoke-virtual {v6}, Landroid/util/SparseIntArray;->size()I

    move-result v10

    if-ge v9, v10, :cond_3

    invoke-virtual {v6, v9}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v10

    if-le v10, v5, :cond_2

    invoke-virtual {v6, v10}, Landroid/util/SparseIntArray;->get(I)I

    move-result v10

    if-nez v10, :cond_2

    goto :goto_1

    :cond_2
    add-int/lit8 v9, v9, 0x1

    goto :goto_0

    :cond_3
    move v8, v7

    :goto_1
    if-ne v8, v7, :cond_4

    iget-object v3, v3, Lt/h;->c:Ljava/lang/Object;

    check-cast v3, Ls/b;

    invoke-virtual {v3, v4, v5}, Ls/c;->b(Landroid/content/Context;I)I

    move-result v3

    move v8, v3

    :cond_4
    invoke-virtual {v6, v5, v8}, Landroid/util/SparseIntArray;->put(II)V

    :goto_2
    if-eqz v8, :cond_5

    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v3, 0x0

    invoke-direct {v0, v8, v3}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;)V

    const-string v4, "GoogleApiManager"

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, 0x23

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v6, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "The service for "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " is not available: "

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0, v0, v3}, Lt/k;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    :try_end_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    return-void

    :catch_0
    move-exception v0

    goto :goto_3

    :cond_5
    new-instance v3, LT0/b;

    iget-object v4, p0, Lt/k;->d:Lt/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v0, v3, LT0/b;->v:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, v3, LT0/b;->q:Ljava/lang/Object;

    iput-object v0, v3, LT0/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, v3, LT0/b;->d:Z

    iput-object v1, v3, LT0/b;->e:Ljava/lang/Object;

    iput-object v4, v3, LT0/b;->k:Ljava/lang/Object;

    invoke-interface {v1}, Lcom/google/android/gms/common/api/a;->m()Z

    move-result v0

    if-nez v0, :cond_6

    :try_start_2
    invoke-interface {v1, v3}, Lcom/google/android/gms/common/api/a;->h(LT0/b;)V
    :try_end_2
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_1

    return-void

    :catch_1
    move-exception v0

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lt/k;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_6
    const/4 p0, 0x0

    invoke-static {p0}, Lu/i;->e(Ljava/lang/Object;)V

    const/4 p0, 0x0

    throw p0

    :goto_3
    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v1, v0}, Lt/k;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    :cond_7
    :goto_4
    return-void
.end method

.method public final n(Lt/o;)V
    .locals 2

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a;->a()Z

    move-result v0

    iget-object v1, p0, Lt/k;->b:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lt/k;->k(Lt/o;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lt/k;->j()V

    return-void

    :cond_0
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lt/k;->k:Lcom/google/android/gms/common/ConnectionResult;

    if-eqz p1, :cond_2

    iget v0, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/google/android/gms/common/ConnectionResult;->e:Landroid/app/PendingIntent;

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt/k;->o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lt/k;->m()V

    return-void
.end method

.method public final o(Lcom/google/android/gms/common/ConnectionResult;Ljava/lang/RuntimeException;)V
    .locals 6

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lt/k;->k:Lcom/google/android/gms/common/ConnectionResult;

    iget-object v1, p0, Lt/k;->l:Lt/d;

    iget-object v1, v1, Lt/d;->h:Lt/h;

    iget-object v1, v1, Lt/h;->b:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseIntArray;

    invoke-virtual {v1}, Landroid/util/SparseIntArray;->clear()V

    invoke-virtual {p0, p1}, Lt/k;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v1, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    instance-of v1, v1, Lw/d;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/16 v3, 0x18

    if-eq v1, v3, :cond_0

    iget-object v1, p0, Lt/k;->l:Lt/d;

    iput-boolean v2, v1, Lt/d;->c:Z

    iget-object v1, v1, Lt/d;->n:LD/d;

    const/16 v3, 0x13

    invoke-virtual {v1, v3}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    const-wide/32 v4, 0x493e0

    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_0
    iget v1, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    sget-object p1, Lt/d;->q:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, p1}, Lt/k;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void

    :cond_1
    iget-object v1, p0, Lt/k;->b:Ljava/util/LinkedList;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    iput-object p1, p0, Lt/k;->k:Lcom/google/android/gms/common/ConnectionResult;

    return-void

    :cond_2
    if-eqz p2, :cond_3

    iget-object p1, p0, Lt/k;->l:Lt/d;

    iget-object p1, p1, Lt/d;->n:LD/d;

    invoke-static {p1}, Lu/i;->b(Landroid/os/Handler;)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p2, p1}, Lt/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    return-void

    :cond_3
    iget-object p2, p0, Lt/k;->l:Lt/d;

    iget-boolean p2, p2, Lt/d;->o:Z

    if-eqz p2, :cond_9

    iget-object p2, p0, Lt/k;->d:Lt/a;

    invoke-static {p2, p1}, Lt/d;->b(Lt/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p2

    invoke-virtual {p0, p2, v0, v2}, Lt/k;->f(Lcom/google/android/gms/common/api/Status;Ljava/lang/RuntimeException;Z)V

    iget-object p2, p0, Lt/k;->b:Ljava/util/LinkedList;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0, p1}, Lt/k;->l(Lcom/google/android/gms/common/ConnectionResult;)Z

    move-result p2

    if-eqz p2, :cond_5

    return-void

    :cond_5
    iget-object p2, p0, Lt/k;->l:Lt/d;

    iget v0, p0, Lt/k;->h:I

    invoke-virtual {p2, p1, v0}, Lt/d;->a(Lcom/google/android/gms/common/ConnectionResult;I)Z

    move-result p2

    if-nez p2, :cond_8

    iget p2, p1, Lcom/google/android/gms/common/ConnectionResult;->d:I

    const/16 v0, 0x12

    if-ne p2, v0, :cond_6

    iput-boolean v2, p0, Lt/k;->i:Z

    :cond_6
    iget-boolean p2, p0, Lt/k;->i:Z

    if-eqz p2, :cond_7

    iget-object p1, p0, Lt/k;->l:Lt/d;

    iget-object p1, p1, Lt/d;->n:LD/d;

    const/16 p2, 0x9

    iget-object v0, p0, Lt/k;->d:Lt/a;

    invoke-static {p1, p2, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p2

    iget-object p0, p0, Lt/k;->l:Lt/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-wide/16 v0, 0x1388

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    :cond_7
    iget-object p2, p0, Lt/k;->d:Lt/a;

    invoke-static {p2, p1}, Lt/d;->b(Lt/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/k;->e(Lcom/google/android/gms/common/api/Status;)V

    :cond_8
    return-void

    :cond_9
    iget-object p2, p0, Lt/k;->d:Lt/a;

    invoke-static {p2, p1}, Lt/d;->b(Lt/a;Lcom/google/android/gms/common/ConnectionResult;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt/k;->e(Lcom/google/android/gms/common/api/Status;)V

    return-void
.end method

.method public final p()V
    .locals 5

    iget-object v0, p0, Lt/k;->l:Lt/d;

    iget-object v0, v0, Lt/d;->n:LD/d;

    invoke-static {v0}, Lu/i;->b(Landroid/os/Handler;)V

    sget-object v0, Lt/d;->p:Lcom/google/android/gms/common/api/Status;

    invoke-virtual {p0, v0}, Lt/k;->e(Lcom/google/android/gms/common/api/Status;)V

    iget-object v1, p0, Lt/k;->e:Lt/h;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lt/h;->c(ZLcom/google/android/gms/common/api/Status;)V

    iget-object v0, p0, Lt/k;->g:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    new-array v1, v2, [Lt/g;

    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lt/g;

    array-length v1, v0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    new-instance v3, Lt/t;

    new-instance v4, LK/h;

    invoke-direct {v4}, LK/h;-><init>()V

    invoke-direct {v3, v4}, Lt/t;-><init>(LK/h;)V

    invoke-virtual {p0, v3}, Lt/k;->n(Lt/o;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    invoke-virtual {p0, v0}, Lt/k;->d(Lcom/google/android/gms/common/ConnectionResult;)V

    iget-object v0, p0, Lt/k;->c:Lcom/google/android/gms/common/api/a;

    invoke-interface {v0}, Lcom/google/android/gms/common/api/a;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, LK0/c;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p0}, LK0/c;-><init>(ILjava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/a;->l(LK0/c;)V

    :cond_1
    return-void
.end method
