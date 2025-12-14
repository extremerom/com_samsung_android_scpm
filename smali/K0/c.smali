.class public final LK0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/e;
.implements LK/d;
.implements LK/b;
.implements LV/h;
.implements Lcom/google/gson/internal/i;
.implements Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/i;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;
.implements Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;


# static fields
.field public static volatile e:LK0/c;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, LK0/c;->c:I

    sparse-switch p1, :sswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, LK0/c;->d:Ljava/lang/Object;

    return-void

    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LK0/c;->d:Ljava/lang/Object;

    return-void

    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    iput-object p1, p0, LK0/c;->d:Ljava/lang/Object;

    return-void

    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, p0, LK0/c;->d:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_2
        0xc -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LK0/c;->c:I

    iput-object p2, p0, LK0/c;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    iput p1, p0, LK0/c;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e()[Lcom/samsung/scsp/pdm/certificate/AesKey;
    .locals 9

    const-string v0, ""

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "keystore_user_key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v8, "expire_time asc"

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    new-array v2, v2, [Lcom/samsung/scsp/pdm/certificate/AesKey;

    const/4 v3, 0x0

    :cond_0
    new-instance v4, Lcom/samsung/scsp/pdm/certificate/AesKey;

    invoke-direct {v4}, Lcom/samsung/scsp/pdm/certificate/AesKey;-><init>()V

    aput-object v4, v2, v3

    const-string v5, "alias_aes128"

    invoke-virtual {v1, v5, v0}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes128Key:Ljava/lang/String;

    aget-object v4, v2, v3

    const-string v5, "alias_aes256"

    invoke-virtual {v1, v5, v0}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes256Key:Ljava/lang/String;

    aget-object v4, v2, v3

    const-string v5, "expire_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcom/samsung/scsp/common/CursorHolder;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->next()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method

.method public static m()[Lcom/samsung/scsp/pdm/certificate/AesKey;
    .locals 9

    const-string v0, ""

    invoke-static {}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->getInstance()Lcom/samsung/scsp/common/ScpmDataBaseManager;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v2, "keystore_user_key"

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x0

    const-string v8, "expire_time asc"

    invoke-virtual/range {v1 .. v8}, Lcom/samsung/scsp/common/ScpmDataBaseManager;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/samsung/scsp/common/CursorHolder;

    move-result-object v1

    :try_start_0
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->getCount()I

    move-result v2

    if-lez v2, :cond_1

    new-array v2, v2, [Lcom/samsung/scsp/pdm/certificate/AesKey;

    const/4 v3, 0x0

    :cond_0
    new-instance v4, Lcom/samsung/scsp/pdm/certificate/AesKey;

    invoke-direct {v4}, Lcom/samsung/scsp/pdm/certificate/AesKey;-><init>()V

    const-string v5, "expire_time"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v5, v6, v7}, Lcom/samsung/scsp/common/CursorHolder;->getLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v4, Lcom/samsung/scsp/pdm/certificate/AesKey;->expireTime:J

    const-string v5, "hash_aes128"

    invoke-virtual {v1, v5, v0}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes128Key:Ljava/lang/String;

    const-string v5, "hash_aes256"

    invoke-virtual {v1, v5, v0}, Lcom/samsung/scsp/common/CursorHolder;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v5, v4, Lcom/samsung/scsp/pdm/certificate/AesKey;->aes256Key:Ljava/lang/String;

    aput-object v4, v2, v3

    add-int/lit8 v3, v3, 0x1

    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->next()Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v4, :cond_0

    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    return-object v2

    :catchall_0
    move-exception v0

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V

    const/4 v0, 0x0

    return-object v0

    :goto_0
    if-eqz v1, :cond_2

    :try_start_1
    invoke-virtual {v1}, Lcom/samsung/scsp/common/CursorHolder;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    invoke-virtual {v0, v1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    throw v0
.end method


# virtual methods
.method public Q(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public a()V
    .locals 0

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public b(Lkotlinx/serialization/descriptors/g;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lkotlinx/serialization/json/internal/i;->a:Lkotlinx/serialization/json/internal/j;

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    const/4 p1, 0x0

    if-eqz p0, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public c(Ljava/lang/Exception;)V
    .locals 0

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CountDownLatch;

    invoke-virtual {p0}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    return-void
.end method

.method public d(Lkotlinx/serialization/descriptors/g;Ld2/a;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lkotlinx/serialization/json/internal/i;->a:Lkotlinx/serialization/json/internal/j;

    const-string v1, "descriptor"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, LK0/c;->b(Lkotlinx/serialization/descriptors/g;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-interface {p2}, Ld2/a;->invoke()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v1, "value"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(I)V

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    check-cast v1, Ljava/util/Map;

    invoke-interface {v1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public f()V
    .locals 0

    return-void
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/resolve/constants/f;)V
    .locals 0

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 1

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    iget-object p0, p0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/name/h;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public h0(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;
    .locals 2

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/b;->g()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v1, "classId.packageFqName"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/descriptors/H;

    invoke-static {p0, v0}, Lkotlin/reflect/jvm/internal/impl/descriptors/s;->i(Lkotlin/reflect/jvm/internal/impl/descriptors/F;Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/descriptors/E;

    instance-of v1, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    if-eqz v1, :cond_0

    check-cast v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;

    iget-object v0, v0, Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/p;->z:Lg1/a;

    invoke-virtual {v0, p1}, Lg1/a;->h0(Lkotlin/reflect/jvm/internal/impl/name/b;)Lkotlin/reflect/jvm/internal/impl/serialization/deserialization/h;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public j()Ljava/lang/Object;
    .locals 5

    iget v0, p0, LK0/c;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "\' with no args"

    const-string v1, "Failed to invoke constructor \'"

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Constructor;

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, LO0/c;->a:Lx1/a;

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers."

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :catch_1
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LO0/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :catch_2
    move-exception v2

    new-instance v3, Ljava/lang/RuntimeException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, LO0/c;->b(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3

    :pswitch_0
    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/reflect/Type;

    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    const-string v1, "Invalid EnumSet type: "

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v2, 0x0

    aget-object v0, v0, v2

    instance-of v2, v0, Ljava/lang/Class;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/lang/Class;

    invoke-static {v0}, Ljava/util/EnumSet;->noneOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Lcom/google/gson/JsonIOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/name/b;Lkotlin/reflect/jvm/internal/impl/name/h;)V
    .locals 0

    return-void
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/load/kotlin/p;
    .locals 1

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/name/h;->b()Ljava/lang/String;

    move-result-object p1

    const-string v0, "b"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lp2/b;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v0}, Lp2/b;-><init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/o;I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public n(Ljava/lang/String;)V
    .locals 2

    const-string v0, "[605068]["

    const-string v1, "] "

    invoke-static {v0, p1, v1}, LE3/n;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, LK0/c;->d:Ljava/lang/Object;

    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Lkotlinx/serialization/json/internal/t;

    iget-object p1, p0, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/kmxservice/sdk/util/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p0, Lkotlinx/serialization/json/internal/t;->d:Ljava/lang/Object;

    check-cast p1, Lcom/samsung/android/kmxservice/sdk/util/h;

    iget-object p0, p0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0, p1}, LB1/a;->c(Landroid/content/Context;Lcom/samsung/android/kmxservice/sdk/util/h;)LB1/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lq1/b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lq1/b;-><init>(Landroid/content/Context;I)V

    const/4 p0, 0x1

    iput-boolean p0, p1, LB1/a;->a:Z

    iput-object v0, p1, LB1/a;->b:Ljava/lang/Object;

    iget-object p0, p1, LB1/a;->c:Ljava/lang/Object;

    check-cast p0, LD1/a;

    iget-object v0, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, LD1/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iget-object v2, p1, LB1/a;->b:Ljava/lang/Object;

    check-cast v2, Lq1/b;

    invoke-virtual {v2, v1}, Lq1/b;->Y0(Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    :cond_1
    return-void
.end method

.method public p(I)V
    .locals 3

    const/16 v0, 0x7f

    if-le p1, v0, :cond_1

    const/4 v0, 0x1

    move v1, p1

    move v2, v0

    :goto_0
    ushr-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    or-int/lit16 v1, v2, 0x80

    int-to-byte v1, v1

    invoke-virtual {p0, v1}, LK0/c;->q(I)V

    sub-int/2addr v2, v0

    mul-int/lit8 v2, v2, 0x8

    :goto_1
    if-ltz v2, :cond_2

    shr-int v0, p1, v2

    int-to-byte v0, v0

    invoke-virtual {p0, v0}, LK0/c;->q(I)V

    add-int/lit8 v2, v2, -0x8

    goto :goto_1

    :cond_1
    int-to-byte p1, p1

    invoke-virtual {p0, p1}, LK0/c;->q(I)V

    :cond_2
    return-void
.end method

.method public q(I)V
    .locals 0

    iget-object p0, p0, LK0/c;->d:Ljava/lang/Object;

    check-cast p0, Ljava/io/ByteArrayOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/ByteArrayOutputStream;->write(I)V

    return-void
.end method
