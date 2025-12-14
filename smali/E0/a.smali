.class public final LE0/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;


# instance fields
.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public q:Ljava/lang/Object;

.field public v:Ljava/lang/Object;

.field public w:Ljava/lang/Object;


# virtual methods
.method public a()LE0/b;
    .locals 12

    iget-object v0, p0, LE0/a;->w:Ljava/lang/Object;

    check-cast v0, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    if-nez v0, :cond_0

    const-string v0, " registrationStatus"

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    iget-object v1, p0, LE0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_1

    const-string v1, " expiresInSecs"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    iget-object v1, p0, LE0/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    if-nez v1, :cond_2

    const-string v1, " tokenCreationEpochInSecs"

    invoke-static {v0, v1}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v0, LE0/b;

    iget-object v1, p0, LE0/a;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, p0, LE0/a;->w:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;

    iget-object v1, p0, LE0/a;->k:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, p0, LE0/a;->q:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, p0, LE0/a;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, p0, LE0/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    iget-object p0, p0, LE0/a;->v:Ljava/lang/Object;

    move-object v11, p0

    check-cast v11, Ljava/lang/String;

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, LE0/b;-><init>(Ljava/lang/String;Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    return-object v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b(Lcom/google/firebase/installations/local/PersistedInstallation$RegistrationStatus;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, LE0/a;->w:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null registrationStatus"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()V
    .locals 7

    iget-object v0, p0, LE0/a;->k:Ljava/lang/Object;

    check-cast v0, Ljava/util/HashMap;

    iget-object v1, p0, LE0/a;->q:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, LE0/a;->w:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/name/b;

    const-string v3, "arguments"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lh2/a;->b:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v2, v3}, Lkotlin/reflect/jvm/internal/impl/name/b;->equals(Ljava/lang/Object;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string/jumbo v3, "value"

    invoke-static {v3}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    const/4 v6, 0x0

    if-eqz v5, :cond_1

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    goto :goto_0

    :cond_1
    move-object v3, v6

    :goto_0
    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;->a:Ljava/lang/Object;

    instance-of v5, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    if-eqz v5, :cond_3

    move-object v6, v3

    check-cast v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    :cond_3
    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    iget-object v3, v6, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;->a:Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;

    iget-object v3, v3, Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;->a:Lkotlin/reflect/jvm/internal/impl/name/b;

    invoke-virtual {v1, v3}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->p(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    move-result v4

    :goto_1
    if-eqz v4, :cond_5

    return-void

    :cond_5
    invoke-virtual {v1, v2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/d;->p(Lkotlin/reflect/jvm/internal/impl/name/b;)Z

    move-result v1

    if-eqz v1, :cond_6

    return-void

    :cond_6
    new-instance v1, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;

    iget-object v2, p0, LE0/a;->v:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    invoke-interface {v2}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->h()Lkotlin/reflect/jvm/internal/impl/types/A;

    move-result-object v2

    iget-object v3, p0, LE0/a;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/descriptors/T;

    invoke-direct {v1, v2, v0, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/c;-><init>(Lkotlin/reflect/jvm/internal/impl/types/A;Ljava/util/Map;Lkotlin/reflect/jvm/internal/impl/descriptors/T;)V

    iget-object p0, p0, LE0/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 2

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/s;

    new-instance v1, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;

    invoke-direct {v1, p2}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/q;-><init>(Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V

    invoke-direct {v0, v1}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, LE0/a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, LE0/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, LE0/a;->k:Ljava/lang/Object;

    check-cast v0, LW1/a;

    invoke-interface {v0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Li/e;

    iget-object v0, p0, LE0/a;->q:Ljava/lang/Object;

    check-cast v0, LW1/a;

    invoke-interface {v0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ln/d;

    iget-object v0, p0, LE0/a;->v:Ljava/lang/Object;

    check-cast v0, Lh1/a;

    invoke-virtual {v0}, Lh1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm/c;

    iget-object v0, p0, LE0/a;->w:Ljava/lang/Object;

    check-cast v0, LW1/a;

    invoke-interface {v0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, LE0/a;->c:Ljava/lang/Object;

    check-cast v0, LW1/a;

    invoke-interface {v0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lo/b;

    new-instance v8, Ls/e;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, Ln1/b;

    const/16 v0, 0x8

    invoke-direct {v9, v0}, Ln1/b;-><init>(I)V

    iget-object p0, p0, LE0/a;->d:Ljava/lang/Object;

    check-cast p0, LW1/a;

    invoke-interface {p0}, LW1/a;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Ln/c;

    new-instance p0, Lm/f;

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lm/f;-><init>(Landroid/content/Context;Li/e;Ln/d;Lm/c;Ljava/util/concurrent/Executor;Lo/b;Lp/a;Lp/a;Ln/c;)V

    return-object p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, LE0/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    invoke-static {v0, p1, p2}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->v(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/Object;)Lkotlin/reflect/jvm/internal/impl/resolve/constants/g;

    move-result-object p2

    iget-object p0, p0, LE0/a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/descriptors/T;->a:Lkotlin/reflect/jvm/internal/impl/descriptors/S;

    iget-object v2, p0, LE0/a;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    invoke-virtual {v2, p1, v1, v0}, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;->q(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/descriptors/T;Ljava/util/List;)LE0/a;

    move-result-object p1

    new-instance v1, LI0/w;

    invoke-direct {v1, p1, p0, p2, v0}, LI0/w;-><init>(LE0/a;LE0/a;Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 1

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;

    invoke-direct {v0, p2, p3}, Lkotlin/reflect/jvm/internal/impl/resolve/constants/i;-><init>(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)V

    iget-object p0, p0, LE0/a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashMap;

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
    .locals 2

    new-instance v0, LI0/u;

    iget-object v1, p0, LE0/a;->e:Ljava/lang/Object;

    check-cast v1, Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;

    invoke-direct {v0, v1, p1, p0}, LI0/u;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/f;Lkotlin/reflect/jvm/internal/impl/name/h;LE0/a;)V

    return-object v0
.end method
