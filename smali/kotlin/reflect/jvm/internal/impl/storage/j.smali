.class public Lkotlin/reflect/jvm/internal/impl/storage/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final c:Lkotlin/reflect/jvm/internal/impl/storage/k;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ld2/l;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/storage/k;Ljava/util/concurrent/ConcurrentHashMap;Ld2/l;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/impl/storage/j;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    iput-object p2, p0, Lkotlin/reflect/jvm/internal/impl/storage/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iput-object p3, p0, Lkotlin/reflect/jvm/internal/impl/storage/j;->e:Ld2/l;

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Lkotlin/reflect/jvm/internal/impl/storage/j;->a(I)V

    const/4 p0, 0x0

    throw p0
.end method

.method public static synthetic a(I)V
    .locals 9

    const/4 v0, 0x4

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$MapBasedMemoizedFunction"

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eq p0, v7, :cond_4

    if-eq p0, v3, :cond_3

    if-eq p0, v1, :cond_2

    if-eq p0, v0, :cond_2

    const-string/jumbo v8, "storageManager"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_2
    aput-object v5, v4, v6

    goto :goto_2

    :cond_3
    const-string v8, "compute"

    aput-object v8, v4, v6

    goto :goto_2

    :cond_4
    const-string v8, "map"

    aput-object v8, v4, v6

    :goto_2
    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_5

    aput-object v5, v4, v7

    goto :goto_3

    :cond_5
    const-string v5, "raceCondition"

    aput-object v5, v4, v7

    goto :goto_3

    :cond_6
    const-string v5, "recursionDetected"

    aput-object v5, v4, v7

    :goto_3
    if-eq p0, v1, :cond_7

    if-eq p0, v0, :cond_7

    const-string v5, "<init>"

    aput-object v5, v4, v3

    :cond_7
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_8

    if-eq p0, v0, :cond_8

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    throw p0
.end method


# virtual methods
.method public final b(Lkotlin/reflect/jvm/internal/impl/name/c;)Z
    .locals 0

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    sget-object p1, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;
    .locals 3

    new-instance v0, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Race condition detected on input "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ". Old value is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " under "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/storage/j;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/storage/k;->f(Ljava/lang/AssertionError;)V

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/impl/storage/j;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lkotlin/reflect/jvm/internal/impl/utils/j;->a:Lkotlin/reflect/jvm/internal/impl/utils/h;

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-eq v1, v4, :cond_1

    invoke-static {v1}, Lkotlin/reflect/jvm/internal/impl/utils/j;->k(Ljava/lang/Object;)V

    if-ne v1, v2, :cond_0

    move-object v1, v3

    :cond_0
    return-object v1

    :cond_1
    iget-object v1, p0, Lkotlin/reflect/jvm/internal/impl/storage/j;->c:Lkotlin/reflect/jvm/internal/impl/storage/k;

    iget-object v4, v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    iget-object v5, v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->a:Lkotlin/reflect/jvm/internal/impl/storage/n;

    invoke-interface {v4}, Lkotlin/reflect/jvm/internal/impl/storage/n;->c()V

    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    sget-object v6, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v7, 0x3

    const-string v8, ""

    if-ne v4, v6, :cond_3

    :try_start_1
    sget-object v4, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    invoke-virtual {v1, p1, v8}, Lkotlin/reflect/jvm/internal/impl/storage/k;->e(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    move-result-object v9

    if-eqz v9, :cond_2

    iget-boolean v10, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    if-nez v10, :cond_3

    iget-object p0, v9, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/n;->b()V

    return-object p0

    :cond_2
    :try_start_2
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/storage/j;->a(I)V

    throw v3

    :catchall_0
    move-exception p0

    goto/16 :goto_2

    :cond_3
    sget-object v9, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->RECURSION_WAS_DETECTED:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-ne v4, v9, :cond_5

    invoke-virtual {v1, p1, v8}, Lkotlin/reflect/jvm/internal/impl/storage/k;->e(Ljava/lang/Object;Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;

    move-result-object v8

    if-eqz v8, :cond_4

    iget-boolean v7, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->b:Z

    if-nez v7, :cond_5

    iget-object p0, v8, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/r;->c:Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/n;->b()V

    return-object p0

    :cond_4
    :try_start_3
    invoke-static {v7}, Lkotlin/reflect/jvm/internal/impl/storage/j;->a(I)V

    throw v3

    :cond_5
    if-eqz v4, :cond_7

    invoke-static {v4}, Lkotlin/reflect/jvm/internal/impl/utils/j;->k(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v4, v2, :cond_6

    goto :goto_0

    :cond_6
    move-object v3, v4

    :goto_0
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/n;->b()V

    return-object v3

    :cond_7
    :try_start_4
    invoke-virtual {v0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, p0, Lkotlin/reflect/jvm/internal/impl/storage/j;->e:Ld2/l;

    invoke-interface {v4, p1}, Ld2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_1

    :cond_8
    move-object v2, v4

    :goto_1
    invoke-virtual {v0, p1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-ne v2, v6, :cond_9

    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/n;->b()V

    return-object v4

    :cond_9
    :try_start_5
    invoke-virtual {p0, p1, v2}, Lkotlin/reflect/jvm/internal/impl/storage/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object v3

    throw v3
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_6
    invoke-static {v2}, Lkotlin/reflect/jvm/internal/impl/utils/j;->i(Ljava/lang/Throwable;)Z

    move-result v4
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    if-nez v4, :cond_c

    iget-object v1, v1, Lkotlin/reflect/jvm/internal/impl/storage/k;->b:Lkotlin/reflect/jvm/internal/impl/storage/a;

    if-eq v2, v3, :cond_b

    :try_start_7
    new-instance v3, Lkotlin/reflect/jvm/internal/impl/utils/i;

    invoke-direct {v3, v2}, Lkotlin/reflect/jvm/internal/impl/utils/i;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v3, Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;->COMPUTING:Lkotlin/reflect/jvm/internal/impl/storage/LockBasedStorageManager$NotValue;

    if-ne v0, v3, :cond_a

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_a
    invoke-virtual {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/storage/j;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/AssertionError;

    move-result-object p0

    throw p0

    :cond_b
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw v2

    :cond_c
    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v2, Ljava/lang/RuntimeException;

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :goto_2
    invoke-interface {v5}, Lkotlin/reflect/jvm/internal/impl/storage/n;->b()V

    throw p0
.end method
