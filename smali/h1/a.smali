.class public final Lh1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS1/a;
.implements LU0/a;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/b;
.implements LK/c;
.implements Lw3/b;


# static fields
.field public static q:Lh1/a;


# instance fields
.field public final synthetic c:I

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lh1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    new-array v1, v0, [I

    iput-object v1, p0, Lh1/a;->d:Ljava/lang/Object;

    new-array v1, v0, [I

    iput-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    new-array v0, v0, [I

    iput-object v0, p0, Lh1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lh1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/samsung/android/kmxservice/sdk/util/k;LS0/b;LR0/a;)V
    .locals 4

    const/4 v0, 0x4

    iput v0, p0, Lh1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg0/e;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    new-instance v1, Ln1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Ln1/b;-><init>(I)V

    new-instance v2, Lf1/a;

    const/4 v3, 0x2

    invoke-direct {v2, v3}, Lf1/a;-><init>(I)V

    new-instance v2, LT0/a;

    invoke-direct {v2, p3, v0, v1}, LT0/a;-><init>(LR0/a;Lg0/e;Ln1/b;)V

    iput-object v2, p0, Lh1/a;->e:Ljava/lang/Object;

    new-instance v3, LT0/a;

    invoke-direct {v3, p3, v2, v0, v1}, LT0/a;-><init>(LR0/a;LT0/a;Lg0/e;Ln1/b;)V

    iput-object v3, p0, Lh1/a;->k:Ljava/lang/Object;

    new-instance p3, LT0/b;

    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p3, LT0/b;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p3, LT0/b;->d:Z

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p3, LT0/b;->v:Ljava/lang/Object;

    iput-object p1, p3, LT0/b;->e:Ljava/lang/Object;

    iput-object p2, p3, LT0/b;->k:Ljava/lang/Object;

    iput-object v1, p3, LT0/b;->q:Ljava/lang/Object;

    iput-object p3, p0, Lh1/a;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg2/d;[Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lh1/a;->c:I

    const-string v0, "argumentRange"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh1/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh/k;Le/b;LD0/f;Lh/s;)V
    .locals 0

    const/4 p3, 0x7

    iput p3, p0, Lh1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh1/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p3, p0, Lh1/a;->c:I

    iput-object p1, p0, Lh1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh1/a;->e:Ljava/lang/Object;

    iput-object p4, p0, Lh1/a;->k:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lkotlin/collections/EmptySet;Lkotlin/collections/EmptyList;Lkotlin/collections/EmptySet;)V
    .locals 1

    const/16 v0, 0xb

    iput v0, p0, Lh1/a;->c:I

    const-string v0, "modulesWhoseInternalsAreVisible"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "directExpectedByDependencies"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "allExpectedByDependencies"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh1/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/descriptors/i;Ljava/util/List;Lh1/a;)V
    .locals 1

    const/16 v0, 0xa

    iput v0, p0, Lh1/a;->c:I

    const-string v0, "classifierDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "arguments"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh1/a;->e:Ljava/lang/Object;

    iput-object p3, p0, Lh1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/load/kotlin/g;LD1/a;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lh1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->d:Ljava/lang/Object;

    iput-object p2, p0, Lh1/a;->e:Ljava/lang/Object;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lh1/a;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlinx/serialization/json/internal/t;Lcom/samsung/android/kmxservice/sdk/util/h;Landroid/app/Application;)V
    .locals 1

    const/16 v0, 0x10

    iput v0, p0, Lh1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh1/a;->k:Ljava/lang/Object;

    iput-object p2, p0, Lh1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, Lh1/a;->e:Ljava/lang/Object;

    return-void
.end method

.method public static declared-synchronized f()Lh1/a;
    .locals 3

    const-class v0, Lh1/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lh1/a;->q:Lh1/a;

    if-nez v1, :cond_0

    new-instance v1, Lh1/a;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lh1/a;-><init>(I)V

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lh1/a;->d:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lh1/a;->e:Ljava/lang/Object;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v1, Lh1/a;->k:Ljava/lang/Object;

    sput-object v1, Lh1/a;->q:Lh1/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lh1/a;->q:Lh1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method


# virtual methods
.method public B(LK/g;)V
    .locals 2

    iget-object p1, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p1, Lr/a;

    iget-object v0, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/ScheduledFuture;

    iget-object v1, p1, Lr/a;->a:Landroidx/collection/SimpleArrayMap;

    monitor-enter v1

    :try_start_0
    iget-object p1, p1, Lr/a;->a:Landroidx/collection/SimpleArrayMap;

    invoke-virtual {p1, v0}, Landroidx/collection/SimpleArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public B0()LI0/w;
    .locals 15

    iget-object p0, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast p0, LT0/a;

    invoke-static {}, Lg0/e;->d()I

    invoke-virtual {p0}, LT0/a;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[DeviceKeyPQC] : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/l;->g()Z

    move-result v0

    const-string v2, "KMX_CERT_CHAIN"

    const-string v3, "KMX_SIGNATURE"

    const-string v4, "KMX_MEMBER_KEY"

    const-string v5, "V_KMX_ERROR_CODE"

    const-string v6, "content://com.samsung.android.kmxservice/E2EE_Call"

    const/4 v7, 0x0

    const/16 v8, 0x67

    if-eqz v0, :cond_1

    sget-object p0, Lk1/b;->b:LR0/c;

    iget-object p0, p0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "KMX_GET_DEVICE_KEY_PQC"

    invoke-virtual {p0, v0, v1, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "9-PQC|Fail to get device key"

    invoke-static {p0, v8, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz p0, :cond_4

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "9-1-PQC|Fail to get device key"

    invoke-static {v0, v1}, LP2/k;->r0(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v10

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v11

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    iget-object v7, v0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;->mCertChain:[Ljava/security/cert/X509Certificate;

    :cond_0
    move-object v12, v7

    const-string v0, "KMX_ENCAP_KEY"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v13

    const-string v0, "KMX_ENCAP_SIGNATURE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v14

    const-string p0, "9-2-PQC|Fail to get device key | memKey is NULL"

    invoke-static {v10, v8, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    const-string p0, "9-2-PQC|Fail to get device key | signature is NULL"

    invoke-static {v11, v8, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    const-string p0, "9-2-PQC|Fail to get device key | certificates is NULL"

    invoke-static {v12, v8, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    const-string p0, "9-2-PQC|Fail to get device key | pqcPubKey is NULL"

    invoke-static {v13, v8, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    const-string p0, "9-2-PQC|Fail to get device key | pqcPubKeySign is NULL"

    invoke-static {v14, v8, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    new-instance v7, LI0/w;

    move-object v9, v7

    invoke-direct/range {v9 .. v14}, LI0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    invoke-static {}, Lg0/e;->d()I

    invoke-virtual {p0}, LT0/a;->a()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "[DeviceKey] : "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk1/b;->b:LR0/c;

    iget-object p0, p0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v6}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "KMX_GET_DEVICE_KEY"

    invoke-virtual {p0, v0, v1, v7, v7}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "9|Fail to get device key"

    invoke-static {p0, v8, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz p0, :cond_3

    invoke-virtual {p0, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v1, "9-1|Fail to get device key"

    invoke-static {v0, v1}, LP2/k;->r0(ILjava/lang/String;)V

    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    invoke-virtual {p0, v3}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    invoke-virtual {p0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of v2, p0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    if-eqz v2, :cond_2

    check-cast p0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    iget-object v7, p0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;->mCertChain:[Ljava/security/cert/X509Certificate;

    :cond_2
    const-string p0, "9-2|Fail to get device key | memKey is NULL"

    invoke-static {v0, v8, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    const-string p0, "9-2|Fail to get device key | signature is NULL"

    invoke-static {v1, v8, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    const-string p0, "9-2|Fail to get device key | certificates is NULL"

    invoke-static {v7, v8, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    new-instance p0, Lkotlin/Triple;

    invoke-direct {p0, v0, v1, v7}, Lkotlin/Triple;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    :cond_3
    new-instance p0, LI0/w;

    invoke-virtual {v7}, Lkotlin/Triple;->getFirst()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, [B

    invoke-virtual {v7}, Lkotlin/Triple;->getSecond()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, [B

    invoke-virtual {v7}, Lkotlin/Triple;->getThird()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, [Ljava/security/cert/X509Certificate;

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, LI0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v7, p0

    :cond_4
    :goto_0
    return-object v7
.end method

.method public C(Ljava/lang/String;)Z
    .locals 2

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, LT0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[removeFabricKey] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "FabricKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "27|Input Error : FabricKeyId cannot be null when remove key "

    const/4 v1, 0x4

    invoke-static {p1, v1, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    iget-object p0, p0, LT0/a;->b:Ln1/b;

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Ln1/b;->m(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public C0(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, LT0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[importServiceKey] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "14|Input Error : serviceKeyList is empty"

    const/4 v2, 0x4

    invoke-static {p3, v2, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p2, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string v0, "V_KMX_SERVICE_KEY_LISTS"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    const-string p3, "V_KMX_SERVICE_ID_LIST"

    invoke-virtual {v2, p3, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object p3, Lk1/b;->b:LR0/c;

    iget-object p3, p3, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p3

    const-string v0, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "KMX_IMPORT_SERVICE_KEY"

    const/4 v4, 0x0

    invoke-virtual {p3, v0, v3, v4, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_0

    const-string p0, "[importServiceKeyInternal] Fail import service key"

    invoke-static {v1, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    move-object v0, v4

    goto :goto_2

    :cond_0
    const-string v0, "V_KMX_SERVICE_KEY_ID_LIST"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v1, v0, Ljava/util/HashMap;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    iget-object v3, p0, LT0/b;->k:Ljava/lang/Object;

    check-cast v3, LS0/b;

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v3, v5, v6, v2}, LS0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    instance-of p0, v0, Ljava/util/Map;

    if-eqz p0, :cond_2

    check-cast v0, Ljava/util/Map;

    goto :goto_2

    :cond_2
    const-string p0, "V_KMX_ERROR_CODE"

    invoke-virtual {p3, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string p3, "16|Fail to import ServiceKey"

    invoke-static {p0, p3}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_0

    :goto_2
    const-string p0, "14 | Fail to import ServiceKey"

    const/16 p3, 0x65

    invoke-static {v0, p3, p0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "14-1 | Fail to import ServiceKey :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p3, p1}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    goto :goto_3

    :cond_3
    move-object p2, v4

    :goto_3
    return-object p2
.end method

.method public L0(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 2

    const-string p0, "[validateRecoveryData]"

    const-string v0, "RecoveryDataManagementImpl"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v1, "[validateRecoveryData] : "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p0, "12-2|Fail to validate RecoveryData"

    const/16 v0, 0x12e

    invoke-static {v0, p2, p0}, LP2/k;->q0(ILjava/lang/String;Ljava/lang/String;)V

    const-string p0, "12-3|Input Error : recoveryCode is invalid"

    const/4 v0, 0x4

    invoke-static {v0, p1, p0}, LP2/k;->q0(ILjava/lang/String;Ljava/lang/String;)V

    if-eqz p3, :cond_0

    array-length p0, p3

    if-nez p0, :cond_1

    :cond_0
    const-string p0, "12-4|Input Error : recoveryData is invalid"

    invoke-static {v0, p0}, LP2/k;->r0(ILjava/lang/String;)V

    :cond_1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KMX_RECOVERY_CODE"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "KMX_ESCROW_DATA"

    invoke-virtual {p0, p1, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p1, "V_KMX_FABRIC_ID"

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "V_KMX_FABRIC_KEY_ID"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk1/b;->b:LR0/c;

    iget-object p1, p1, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "KMX_VALIDATE_RECOVERY_DATA"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "12-5|Fail to valid recovery data"

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    const/4 p1, 0x0

    if-eqz p0, :cond_4

    const-string p3, "V_KMX_ERROR_CODE"

    invoke-virtual {p0, p3}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const/4 p3, 0x6

    if-ne p0, p3, :cond_2

    const-string v0, "12-5|TA Error :"

    invoke-static {p3, v0}, LP2/k;->r0(ILjava/lang/String;)V

    :cond_2
    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    move p2, p1

    :goto_0
    move p1, p2

    :cond_4
    return p1
.end method

.method public M()LU0/b;
    .locals 0

    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, LT0/b;

    return-object p0
.end method

.method public R(Ljava/lang/String;)Z
    .locals 8

    iget-object p0, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast p0, LT0/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[removeDeviceKey] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "DeviceKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "29|Input Error : deviceId cannot be null"

    const/4 v2, 0x4

    invoke-static {p1, v2, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    iget-object v0, p0, LT0/a;->a:LR0/a;

    invoke-virtual {v0}, LR0/a;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    move v5, v3

    :goto_0
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v5}, Ljava/lang/String;->codePointAt(I)I

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v7

    if-nez v7, :cond_0

    goto :goto_2

    :cond_0
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    move-result v6

    add-int/2addr v5, v6

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, LR0/a;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v0

    move v4, v3

    :goto_1
    if-ge v4, v0, :cond_3

    invoke-virtual {v2, v4}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_3
    const-string v0, "29-1| Fail to get SAK UID"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-static {}, LT0/a;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    :cond_4
    invoke-static {}, LT0/a;->b()Ljava/lang/String;

    move-result-object v0

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, LT0/a;->b:Ln1/b;

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Ln1/b;->m(ILjava/lang/String;)Z

    move-result v3

    :cond_6
    return v3
.end method

.method public X(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, LT0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[createServiceKey] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "V_KMX_SERVICE_ID_LIST"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v3, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v3

    const-string v4, "KMX_CREATE_SERVICE_KEY"

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v4, v5, v2}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    iget-object p0, p0, LT0/b;->k:Ljava/lang/Object;

    check-cast p0, LS0/b;

    if-eqz v0, :cond_0

    const-string v2, "V_KMX_ERROR_CODE"

    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "22|Service Key generation failure :"

    invoke-static {v2, v3}, LP2/k;->r0(ILjava/lang/String;)V

    const-string v2, "V_KMX_SERVICE_KEY_ID_LIST"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    instance-of v2, v0, Ljava/util/Map;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v3, v4, v2}, LS0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "[createServiceKey] Fail to create service key"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v5

    :cond_1
    if-nez v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "21|Fail to create service Key :"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 p1, 0x67

    invoke-static {p1, p0}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljava/lang/String;

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1, v5}, LS0/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v5
.end method

.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, LT0/b;

    invoke-virtual {p0, p1}, LT0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public b(Lw3/c;)Lx3/c;
    .locals 12

    const-string v0, "Requested security strength is not supported by the derivation function"

    const-string v1, "Not enough entropy for security strength required"

    const-string v2, "Insufficient entropy provided by entropy source"

    const-wide/16 v3, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/16 v7, 0x100

    const-string v8, "SHA-512"

    iget v9, p0, Lh1/a;->c:I

    packed-switch v9, :pswitch_data_0

    new-instance v9, Lx3/b;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lx3/d;->a:Ljava/util/Hashtable;

    iget-object v11, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v11, Ls3/j;

    invoke-virtual {v10, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Integer;

    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    move-result v10

    if-gt v7, v10, :cond_2

    invoke-interface {p1}, Lw3/c;->b()I

    move-result v0

    if-lt v0, v7, :cond_1

    iput-object v11, v9, Lx3/b;->a:Ls3/j;

    iput-object p1, v9, Lx3/b;->e:Lw3/c;

    iput v7, v9, Lx3/b;->f:I

    sget-object p1, Lx3/b;->i:Ljava/util/Hashtable;

    invoke-virtual {p1, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, v9, Lx3/b;->g:I

    iget-object v0, v9, Lx3/b;->e:Lw3/c;

    invoke-interface {v0}, Lw3/c;->a()[B

    move-result-object v0

    array-length v1, v0

    iget v7, v9, Lx3/b;->f:I

    add-int/lit8 v7, v7, 0x7

    div-int/lit8 v7, v7, 0x8

    if-lt v1, v7, :cond_0

    iget-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v1, [B

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {v0, v1, p0}, Lorg/bouncycastle/util/d;->f([B[B[B)[B

    move-result-object p0

    invoke-static {v11, p0, p1}, Lx3/d;->a(Ls3/j;[BI)[B

    move-result-object p0

    iput-object p0, v9, Lx3/b;->b:[B

    array-length v0, p0

    add-int/2addr v0, v6

    new-array v0, v0, [B

    array-length v1, p0

    invoke-static {p0, v5, v0, v6, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    invoke-static {v11, v0, p1}, Lx3/d;->a(Ls3/j;[BI)[B

    move-result-object p0

    iput-object p0, v9, Lx3/b;->c:[B

    iput-wide v3, v9, Lx3/b;->d:J

    return-object v9

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v9, Lx3/a;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    sget-object v10, Lx3/d;->a:Ljava/util/Hashtable;

    iget-object v10, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v10, Lu3/a;

    sget-object v11, Lx3/d;->a:Ljava/util/Hashtable;

    invoke-virtual {v11, v8}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-gt v7, v8, :cond_6

    invoke-interface {p1}, Lw3/c;->b()I

    move-result v0

    if-lt v0, v7, :cond_5

    iput v7, v9, Lx3/a;->f:I

    iput-object p1, v9, Lx3/a;->d:Lw3/c;

    iput-object v10, v9, Lx3/a;->e:Lu3/a;

    invoke-interface {p1}, Lw3/c;->a()[B

    move-result-object p1

    array-length v0, p1

    iget v1, v9, Lx3/a;->f:I

    add-int/lit8 v1, v1, 0x7

    div-int/lit8 v1, v1, 0x8

    if-lt v0, v1, :cond_4

    iget-object v0, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v0, [B

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, [B

    invoke-static {p1, v0, p0}, Lorg/bouncycastle/util/d;->f([B[B[B)[B

    move-result-object p0

    iget p1, v10, Lu3/a;->b:I

    new-array v0, p1, [B

    iput-object v0, v9, Lx3/a;->a:[B

    new-array p1, p1, [B

    iput-object p1, v9, Lx3/a;->b:[B

    invoke-static {p1, v6}, Ljava/util/Arrays;->fill([BB)V

    invoke-virtual {v9, p0, v5}, Lx3/a;->c([BB)V

    if-eqz p0, :cond_3

    invoke-virtual {v9, p0, v6}, Lx3/a;->c([BB)V

    :cond_3
    iput-wide v3, v9, Lx3/a;->c:J

    return-object v9

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;[B)Z
    .locals 2

    const-string p0, "11-1|Fail to set RecoveryData"

    const/16 v0, 0x12e

    invoke-static {v0, p2, p0}, LP2/k;->q0(ILjava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg0/e;->d()I

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "KMX_RECOVERY_CODE"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "KMX_ESCROW_DATA"

    invoke-virtual {p0, v0, p3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string p3, "RecoveryDataManagementImpl"

    const-string v0, "[setRecoveryData] "

    invoke-static {p3, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "V_KMX_FABRIC_KEY_ID"

    invoke-virtual {p0, p1, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lk1/b;->b:LR0/c;

    iget-object p1, p1, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    const-string p3, "KMX_SET_RECOVERY_DATA"

    const/4 v0, 0x0

    invoke-virtual {p1, p2, p3, v0, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string p1, "[setRecoveryData] Fail to get recovery data"

    const/4 p2, 0x1

    invoke-static {p0, p2, p1}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz p0, :cond_0

    const-string p1, "V_KMX_ERROR_CODE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    const-string p1, "11-2|Fail to set RecoveryData"

    invoke-static {p0, p1}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return p2
.end method

.method public d()LF0/b;
    .locals 4

    const-string v0, ""

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, LF0/b;

    iget-object v1, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, Lcom/google/firebase/installations/remote/TokenResult$ResponseCode;

    invoke-direct {v0, v1, v2, v3, p0}, LF0/b;-><init>(Ljava/lang/String;JLcom/google/firebase/installations/remote/TokenResult$ResponseCode;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "Missing required properties:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    .locals 3

    new-instance v0, Ly0/f;

    iget-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/HashMap;

    iget-object v2, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v2, Ljava/util/HashMap;

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, Lx0/a;

    invoke-direct {v0, p2, v2, v1, p0}, Ly0/f;-><init>(Ljava/io/ByteArrayOutputStream;Ljava/util/HashMap;Ljava/util/HashMap;Lx0/a;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lv0/c;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, v0}, Lv0/a;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lcom/google/firebase/encoders/EncodingException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "No encoder for "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/firebase/encoders/EncodingException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public g(Le/a;)V
    .locals 7

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    iget-object v1, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v1, Lh/k;

    iget-object v2, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v2, Le/b;

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, Lh/s;

    invoke-static {}, Lh/q;->a()Lh/j;

    move-result-object v3

    iget-object v4, v1, Lh/k;->a:Ljava/lang/String;

    if-eqz v4, :cond_1

    iput-object v4, v3, Lh/j;->a:Ljava/lang/String;

    iget-object v4, p1, Le/a;->b:Lcom/google/android/datatransport/Priority;

    if-eqz v4, :cond_0

    iput-object v4, v3, Lh/j;->c:Lcom/google/android/datatransport/Priority;

    iget-object v1, v1, Lh/k;->b:[B

    iput-object v1, v3, Lh/j;->b:[B

    invoke-virtual {v3}, Lh/j;->a()Lh/k;

    move-result-object v1

    new-instance v3, Lw1/a;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iput-object v4, v3, Lw1/a;->f:Ljava/lang/Object;

    iget-object v4, p0, Lh/s;->a:Lp/a;

    invoke-interface {v4}, Lp/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lw1/a;->d:Ljava/lang/Object;

    iget-object v4, p0, Lh/s;->b:Lp/a;

    invoke-interface {v4}, Lp/a;->b()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v3, Lw1/a;->e:Ljava/lang/Object;

    const-string v4, "FCM_CLIENT_EVENT_LOGGING"

    iput-object v4, v3, Lw1/a;->a:Ljava/lang/Object;

    new-instance v4, Lh/m;

    iget-object p1, p1, Le/a;->a:LJ0/b;

    sget-object v5, LI0/r;->a:Lh1/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v6}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    invoke-virtual {v5, p1, v6}, Lh1/a;->e(Ljava/lang/Object;Ljava/io/ByteArrayOutputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual {v6}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p1

    invoke-direct {v4, v2, p1}, Lh/m;-><init>(Le/b;[B)V

    iput-object v4, v3, Lw1/a;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, v3, Lw1/a;->b:Ljava/lang/Object;

    invoke-virtual {v3}, Lw1/a;->b()Lh/i;

    move-result-object p1

    iget-object p0, p0, Lh/s;->c:Ll/b;

    check-cast p0, Ll/a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LI0/h;

    invoke-direct {v2, p0, v1, v0, p1}, LI0/h;-><init>(Ll/a;Lh/k;Landroidx/constraintlayout/core/state/a;Lh/i;)V

    iget-object p0, p0, Ll/a;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null priority"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null backendName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public get()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lh1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    iget-object v0, v0, Lcom/google/android/datatransport/runtime/dagger/internal/c;->c:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v1, LW1/a;

    invoke-interface {v1}, LW1/a;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln/d;

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, Lu/c;

    invoke-virtual {p0}, Lu/c;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm/a;

    new-instance v2, Lm/c;

    invoke-direct {v2, v0, v1, p0}, Lm/c;-><init>(Landroid/content/Context;Ln/d;Lm/a;)V

    return-object v2

    :pswitch_0
    new-instance v4, Ls/e;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    new-instance v5, Ln1/b;

    const/16 v0, 0x8

    invoke-direct {v5, v0}, Ln1/b;-><init>(I)V

    iget-object v0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v0, LI0/w;

    invoke-virtual {v0}, LI0/w;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ll/b;

    iget-object v0, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast v0, LE0/a;

    invoke-virtual {v0}, LE0/a;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lm/f;

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, LI0/u;

    invoke-virtual {p0}, LI0/u;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v8, p0

    check-cast v8, Lm/g;

    new-instance p0, Lh/s;

    move-object v3, p0

    invoke-direct/range {v3 .. v8}, Lh/s;-><init>(Lp/a;Lp/a;Ll/b;Lm/f;Lm/g;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method

.method public getAlgorithm()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lh1/a;->c:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HASH-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, Ls3/j;

    invoke-static {p0}, Lm1/a;->a(Ls3/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, Lu3/a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HMAC-DRBG-"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lu3/a;->a:Ls3/j;

    invoke-static {p0}, Lm1/a;->a(Ls3/j;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public getChallenge()[B
    .locals 4

    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, LT0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "[getChallenge]"

    const-string v0, "ServiceKeyManagementImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk1/b;->b:LR0/c;

    iget-object p0, p0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v1, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "KMX_GET_CHALLENGE"

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    if-nez p0, :cond_0

    const-string p0, "[getChallenge] Fail to get challenge."

    invoke-static {v0, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const-string v0, "KMX_CHALLENGE"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "34|Fail to get challenge."

    const/16 v0, 0xcb

    invoke-static {v0, p0}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v3, p0

    :goto_0
    return-object v3
.end method

.method public h()Lq1/b;
    .locals 4

    const-string p0, "RecoveryDataManagementImpl"

    const-string v0, "[getRecoveryData]"

    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Lq1/b;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lq1/b;-><init>(IZ)V

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "KMX_GET_RECOVERY_DATA"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v3}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "10| Fail to get recovery data"

    invoke-static {v0, v1, v2}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz v0, :cond_0

    const-string v1, "V_KMX_ERROR_CODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v2}, LP2/k;->r0(ILjava/lang/String;)V

    const-string v1, "KMX_RECOVERY_CODE"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "KMX_ESCROW_DATA"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v1, p0, Lq1/b;->d:Ljava/lang/Object;

    iput-object v0, p0, Lq1/b;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object p0, v3

    :goto_0
    return-object p0
.end method

.method public k(Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p0

    iget-object v7, v7, Lh1/a;->k:Ljava/lang/Object;

    check-cast v7, LT0/a;

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/l;->g()Z

    move-result v8

    iget-object v7, v7, LT0/a;->b:Ln1/b;

    const-string v10, "V_KMX_ERROR_CODE"

    const-string v11, "content://com.samsung.android.kmxservice/E2EE_Call"

    const-string v12, "KMX_TARGET_CERT_CHAIN"

    const-string v13, "KMX_INPUT_WRAPPED_FABRIC_KEY"

    const-string v14, "KMX_SIGNATURE"

    const-string v15, "KMX_MEMBER_KEY"

    const-string v9, "V_KMX_SAK_UID"

    move-object/from16 v16, v7

    const-string/jumbo v7, "| deviceKeyId"

    move-object/from16 v17, v10

    const-string/jumbo v10, "| "

    move-object/from16 v18, v11

    const-string v11, "V_KMX_FABRIC_KEY_ID"

    move-object/from16 v19, v12

    const-string v12, "FabricKeyManagementImpl"

    if-eqz v8, :cond_0

    if-eqz v6, :cond_0

    array-length v8, v6

    if-nez v8, :cond_1

    :cond_0
    move-object/from16 v8, p5

    move-object/from16 v20, v16

    move-object/from16 v6, v19

    goto/16 :goto_2

    :cond_1
    invoke-static {}, LT0/a;->b()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_2

    const-string v0, "[importFabricKeyPQC] deviceKeyId is null"

    invoke-static {v12, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    const/4 v4, 0x0

    goto/16 :goto_4

    :cond_2
    const-string v4, "24-PQC|Invalid signature. Signature is null "

    const/16 v6, 0x192

    invoke-static {v3, v6, v4}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "[importFabricKeyPQC] "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v14, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v13, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    move-object/from16 v8, p5

    const/4 v6, 0x0

    invoke-direct {v0, v8}, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;-><init>([Ljava/security/cert/X509Certificate;)V

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KMX_PQC_CIPHER"

    move-object/from16 v1, p7

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "KMX_IMPORT_FABRIC_KEY_PQC"

    invoke-virtual {v0, v1, v2, v6, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_3

    const-string v0, "[importFabricKeyPQC] Fail to import FabricKey"

    invoke-static {v12, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    move-object v4, v6

    goto/16 :goto_4

    :cond_3
    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_4

    :cond_4
    invoke-static {}, LT0/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v16

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v0}, Ln1/b;->m(ILjava/lang/String;)Z

    const-string v0, "24-PQC|Fail to import fabricKey "

    invoke-static {v1, v0}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-static {}, LT0/a;->b()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_5

    const-string v0, "[importFabricKey] deviceKeyId is null"

    invoke-static {v12, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_5
    move-object/from16 v19, v6

    const-string v6, "24|Invalid signature. Signature is null "

    const/16 v8, 0x192

    invoke-static {v3, v8, v6}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "[importFabricKey] "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v12, v4}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v4, v11, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v9, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v14, v3}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v4, v13, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    move-object/from16 v1, p5

    invoke-direct {v0, v1}, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;-><init>([Ljava/security/cert/X509Certificate;)V

    move-object/from16 v1, v19

    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static/range {v18 .. v18}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "KMX_IMPORT_FABRIC_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    if-nez v0, :cond_6

    const-string v0, "[importFabricKey] Fail to import FabricKey"

    invoke-static {v12, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    move-object v4, v3

    goto :goto_4

    :cond_6
    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v0, v11}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_7
    invoke-static {}, LT0/a;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v20

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v0}, Ln1/b;->m(ILjava/lang/String;)Z

    const-string v0, "24|Fail to import fabricKey "

    invoke-static {v1, v0}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_3

    :goto_4
    return-object v4
.end method

.method public onFinish()I
    .locals 0

    iget p0, p0, Lh1/a;->c:I

    packed-switch p0, :pswitch_data_0

    const/4 p0, 0x0

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public q(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B
    .locals 0

    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, LT0/b;

    invoke-virtual {p0, p1, p2, p3}, LT0/b;->b(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B

    move-result-object p0

    return-object p0
.end method

.method public q0()Ljava/lang/String;
    .locals 0

    invoke-static {}, LT0/a;->c()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public run()V
    .locals 12

    iget v0, p0, Lh1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast v0, Lkotlinx/serialization/json/internal/t;

    invoke-static {v0}, Lkotlinx/serialization/json/internal/t;->a(Lkotlinx/serialization/json/internal/t;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v0, v0, Lkotlinx/serialization/json/internal/t;->e:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, La/a;->z(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Li1/b;->v(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v2

    const-string v3, ""

    const-string v4, "appVersionForInit"

    invoke-interface {v2, v4, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v5, 0x0

    iget-object v6, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v6, Lcom/samsung/android/kmxservice/sdk/util/h;

    const-string v7, "SamsungAnalyticsPrefs"

    if-eqz v3, :cond_0

    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v2

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v2, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v7, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {v0, v6}, Lkotlin/reflect/full/a;->M(Landroid/content/Context;Lcom/samsung/android/kmxservice/sdk/util/h;)V

    invoke-static {v0, v6}, Lkotlin/reflect/full/a;->L(Landroid/content/Context;Lcom/samsung/android/kmxservice/sdk/util/h;)V

    :goto_1
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->SEND_PREVIOUS_REGISTRATION_INFO:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    new-instance v1, LI0/u;

    iget-object p0, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/app/Application;

    invoke-direct {v1, p0, v6, v0}, LI0/u;-><init>(Landroid/app/Application;Lcom/samsung/android/kmxservice/sdk/util/h;Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;)V

    const-string v0, "SATerms"

    invoke-virtual {p0, v0, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v3, v1, LI0/u;->k:Ljava/lang/Object;

    check-cast v3, Lcom/samsung/android/kmxservice/sdk/util/h;

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Send previous agreement, timestamp : "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lu/c;->c()Lu/c;

    move-result-object v2

    new-instance v4, LE1/b;

    iget-object v3, v3, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    move-object v7, v3

    check-cast v7, Ljava/lang/String;

    new-instance v11, LE1/a;

    invoke-direct {v11, v1, v8, v9, v10}, LE1/a;-><init>(LI0/u;Ljava/lang/String;J)V

    move-object v6, v4

    invoke-direct/range {v6 .. v11}, LE1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLE1/a;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, Lu/c;->b(LS1/a;)V

    goto :goto_2

    :cond_3
    sget-object v0, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->SEND_PREVIOUS_REGISTRATION_INFO:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    iget-object v2, v1, LI0/u;->q:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-eq v2, v0, :cond_6

    sget v0, Lp0/b;->d:I

    const/4 v4, 0x2

    if-lt v0, v4, :cond_5

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->getAction()Ljava/lang/String;

    move-result-object v0

    iget-object v6, v3, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Send broadcast for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", tid : "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v6, "com.sec.android.diagmonagent"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v2}, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->getAction()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v6, v3, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    check-cast v6, Ljava/lang/String;

    const-string/jumbo v7, "tid"

    invoke-virtual {v0, v7, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v6, "agree"

    invoke-virtual {v0, v6, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    sget-object v5, Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;->DELETE_SENSITIVE_APP_DATA:Lcom/samsung/context/sdk/samsunganalytics/internal/terms/RegisterType;

    if-ne v2, v5, :cond_4

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v5, 0xa

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v5, 0xb

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v5, "event_type"

    invoke-virtual {v0, v5, v2}, Landroid/content/Intent;->putIntegerArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    :cond_4
    invoke-virtual {p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V

    sget v0, Lp0/b;->d:I

    if-ne v0, v4, :cond_5

    invoke-static {p0, v4, v3}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->M(Landroid/content/Context;ILcom/samsung/android/kmxservice/sdk/util/h;)Lcom/samsung/context/sdk/samsunganalytics/internal/sender/a;

    move-result-object p0

    check-cast p0, LA1/c;

    const/4 v0, 0x1

    iput-boolean v0, p0, LA1/c;->f:Z

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "Send agreement, timestamp : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->a(Ljava/lang/String;)V

    invoke-static {}, Lu/c;->c()Lu/c;

    move-result-object p0

    new-instance v0, LE1/b;

    iget-object v2, v3, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    move-object v5, v2

    check-cast v5, Ljava/lang/String;

    new-instance v9, LE1/a;

    iget-object v2, v1, LI0/u;->d:Ljava/lang/Object;

    move-object v6, v2

    check-cast v6, Ljava/lang/String;

    invoke-direct {v9, v1, v6, v7, v8}, LE1/a;-><init>(LI0/u;Ljava/lang/String;J)V

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, LE1/b;-><init>(Ljava/lang/String;Ljava/lang/String;JLE1/a;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lu/c;->b(LS1/a;)V

    :cond_6
    return-void

    :pswitch_0
    iget-object v0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;

    iget-object v1, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/kmxservice/sdk/util/h;

    :try_start_0
    iget-object p0, p0, Lh1/a;->e:Ljava/lang/Object;

    check-cast p0, LV1/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v1, Lcom/samsung/android/kmxservice/sdk/util/h;->d:Ljava/io/Serializable;

    move-object v3, v1

    check-cast v3, Ljava/lang/String;

    iget-object v1, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->d:Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;

    invoke-virtual {v1}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/LogType;->getAbbrev()Ljava/lang/String;

    move-result-object v4

    iget-wide v5, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->b:J

    iget-object v7, v0, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/c;->c:Ljava/lang/String;

    move-object v2, p0

    check-cast v2, LV1/a;

    invoke-virtual/range {v2 .. v7}, LV1/a;->b(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "failed to send log"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lcom/samsung/context/sdk/samsunganalytics/internal/sender/b;->Y(Ljava/lang/String;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public s0(Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)LS0/a;
    .locals 18

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "[exportFabricKeyPQC] : "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "FabricKeyManagementImpl"

    invoke-static {v7, v6}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/samsung/android/kmxservice/sdk/util/l;->g()Z

    move-result v6

    const-string v8, "KMX_INPUT_WRAPPED_FABRIC_KEY"

    const-string v9, "25-2|Fail to export fabricKey"

    const-string v10, "V_KMX_ERROR_CODE"

    const-string v12, "25-1|Fail to export fabricKey"

    const-string v13, "content://com.samsung.android.kmxservice/E2EE_Call"

    const-string v14, "KMX_TARGET_CERT_CHAIN"

    const-string v15, "KMX_TARGET_SIGNATURE"

    const-string v11, "KMX_MEMBER_KEY"

    move-object/from16 v16, v7

    const-string v7, "V_KMX_SAK_UID"

    move-object/from16 v17, v8

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    if-eqz v4, :cond_0

    if-eqz v5, :cond_0

    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v6, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v11, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v6, v15, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    invoke-direct {v0, v3}, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v6, v14, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const-string v0, "KMX_ENCAP_KEY"

    invoke-virtual {v6, v0, v4}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    const-string v0, "KMX_ENCAP_SIGNATURE"

    invoke-virtual {v6, v0, v5}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "KMX_EXPORT_FABRIC_KEY_PQC"

    invoke-virtual {v0, v1, v2, v8, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v0, v1, v12}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz v0, :cond_3

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v9}, LP2/k;->r0(ILjava/lang/String;)V

    move-object/from16 v4, v17

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    const-string v2, "KMX_PQC_CIPHER"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    new-instance v8, LS0/a;

    invoke-direct {v8, v1, v0}, LS0/a;-><init>([B[B)V

    goto :goto_2

    :cond_0
    move-object/from16 v4, v17

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[exportFabricKey] : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v6, v16

    invoke-static {v6, v5}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v5, v7, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v11, v1}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    invoke-virtual {v5, v15, v2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    new-instance v0, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;

    invoke-direct {v0, v3}, Lcom/samsung/android/kmxservice/sdk/e2ee/data/KmxCertChainData;-><init>([Ljava/security/cert/X509Certificate;)V

    invoke-virtual {v5, v14, v0}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-static {v13}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "KMX_EXPORT_FABRIC_KEY"

    invoke-virtual {v0, v1, v2, v8, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v0

    const/16 v1, 0x66

    invoke-static {v0, v1, v12}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0, v10}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1, v9}, LP2/k;->r0(ILjava/lang/String;)V

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v8

    :goto_0
    if-eqz v0, :cond_2

    new-instance v1, Ljava/lang/String;

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    goto :goto_1

    :cond_2
    const-string v1, "null"

    :goto_1
    const-string v2, "[FMI] exportFabricKey : This device or another device is not support PQC > "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v6, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v1, LS0/a;

    invoke-direct {v1, v0, v8}, LS0/a;-><init>([B[B)V

    move-object v8, v1

    :cond_3
    :goto_2
    return-object v8
.end method

.method public u(Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lh1/a;->d:Ljava/lang/Object;

    check-cast p0, LT0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[removeServiceKey] : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ServiceKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const-string p0, "28|Input Error : ServiceId cannot be null when remove key"

    const/4 p1, 0x4

    invoke-static {p1, p0}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, LT0/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    const-string p0, "28-1|removeServiceKey is failed. Key does not exist"

    invoke-static {v1, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object v0, Lcom/samsung/android/kmxservice/sdk/util/a;->a:Ljava/lang/String;

    :try_start_0
    const-string v0, "AndroidKeyStore"

    invoke-static {v0}, Ljava/security/KeyStore;->getInstance(Ljava/lang/String;)Ljava/security/KeyStore;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/security/KeyStore;->load(Ljava/security/KeyStore$LoadStoreParameter;)V

    invoke-virtual {v0, v2}, Ljava/security/KeyStore;->deleteEntry(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    iget-object p0, p0, LT0/b;->q:Ljava/lang/Object;

    check-cast p0, Ln1/b;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Ln1/b;->m(ILjava/lang/String;)Z

    move-result v0

    :goto_1
    return v0
.end method

.method public updateAllowList(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    const-string p0, "[updateAllowList] - Signed"

    const-string v0, "AccessManagementImpl"

    invoke-static {v0, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x4

    if-nez p1, :cond_0

    const-string p1, "allowListJson is null"

    invoke-static {v0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP2/k;->r0(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_0
    const-string v1, "allowListJson : "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p2, :cond_1

    const-string p1, "base64Signature is null"

    invoke-static {v0, p1}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, p1}, LP2/k;->r0(ILjava/lang/String;)V

    goto/16 :goto_5

    :cond_1
    const-string p0, "base64Signature : "

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "apps"

    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-ge v4, v5, :cond_4

    invoke-virtual {v2, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "packageName"

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "id"

    invoke-virtual {v5, v7}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "signatures"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v8

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v9

    new-array v9, v9, [Ljava/lang/String;

    move v10, v3

    :goto_1
    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_2

    invoke-virtual {v8, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v9, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_3

    :cond_2
    const-string v8, "serviceIds"

    invoke-virtual {v5, v8}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    new-array v8, v8, [Ljava/lang/String;

    move v10, v3

    :goto_2
    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v11

    if-ge v10, v11, :cond_3

    invoke-virtual {v5, v10}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v11

    aput-object v11, v8, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_3
    new-instance v5, LS0/d;

    invoke-direct {v5, v7, v6, v9, v8}, LS0/d;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;)V

    new-instance v7, Lcom/google/gson/b;

    invoke-direct {v7}, Lcom/google/gson/b;-><init>()V

    invoke-virtual {v7, v5}, Lcom/google/gson/b;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_4
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p0}, Lorg/json/JSONObject;-><init>(Ljava/util/Map;)V

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "parsingAllowListJson error : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    move-object p0, v1

    :goto_4
    if-nez p0, :cond_5

    const-string p0, "Fail to parsing allowListJson"

    invoke-static {v0, p0}, Lcom/samsung/android/kmxservice/sdk/util/f;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-static {p1, p0}, LP2/k;->r0(ILjava/lang/String;)V

    goto :goto_5

    :cond_5
    const-string v2, "allowLists : "

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v2, "V_KMX_ALLOW_PACKAGE_LIST"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "V_KMX_SIGNED_ALLOW_PACKAGE_LIST"

    invoke-virtual {v0, p0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "KMX_SIGNATURE"

    invoke-virtual {v0, p0, p2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk1/b;->b:LR0/c;

    iget-object p0, p0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    const-string p2, "KMX_UPDATE_ALLOW_LIST"

    invoke-virtual {p0, p1, p2, v1, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    :goto_5
    return-void
.end method

.method public y0()Ljava/lang/String;
    .locals 7

    iget-object p0, p0, Lh1/a;->k:Ljava/lang/Object;

    check-cast p0, LT0/a;

    const-string v0, "[createFabricKey]"

    const-string v1, "FabricKeyManagementImpl"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lg0/e;->d()I

    move-result v0

    const-string v2, "26-1|FabricKey generation failure :"

    invoke-static {v0, v2}, LP2/k;->r0(ILjava/lang/String;)V

    iget-object p0, p0, LT0/a;->a:LR0/a;

    invoke-virtual {p0}, LR0/a;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Lg0/e;->d()I

    new-instance v0, Ljava/security/SecureRandom;

    invoke-direct {v0}, Ljava/security/SecureRandom;-><init>()V

    const/16 v2, 0x14

    new-array v2, v2, [B

    invoke-virtual {v0, v2}, Ljava/security/SecureRandom;->nextBytes([B)V

    new-instance v0, Ljava/lang/String;

    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v0, v2, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "FABRIC_KEY"

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {}, Ljava/util/Base64;->getUrlEncoder()Ljava/util/Base64$Encoder;

    move-result-object v0

    invoke-virtual {p0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/Base64$Encoder;->encodeToString([B)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Create FabricKeyId] "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "V_KMX_FABRIC_KEY_ID"

    invoke-virtual {v0, v2, p0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lk1/b;->b:LR0/c;

    iget-object p0, p0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v3, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "KMX_SET_FKEY_ID"

    const/4 v6, 0x0

    invoke-virtual {p0, v4, v5, v6, v0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    sget-object p0, Lk1/b;->b:LR0/c;

    iget-object p0, p0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v3, "KMX_CREATE_FABRIC_KEY"

    invoke-virtual {p0, v0, v3, v6, v6}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "26-2"

    const/16 v3, 0x67

    invoke-static {p0, v3, v0}, LP2/k;->s0(Ljava/lang/Object;ILjava/lang/String;)V

    if-eqz p0, :cond_0

    const-string v0, "V_KMX_ERROR_CODE"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v0

    const-string v3, "26-3|FabricKey generation failure :"

    invoke-static {v0, v3}, LP2/k;->r0(ILjava/lang/String;)V

    const-string v0, "[Create fabricKey] SUCCESS"

    invoke-static {v1, v0}, Lcom/samsung/android/kmxservice/sdk/util/f;->m(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :cond_0
    return-object v6
.end method

.method public z0(Ljava/lang/String;)Z
    .locals 4

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const-string v0, "V_KMX_KEY_ID"

    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "V_KMX_FABRIC_ID"

    invoke-static {}, LR0/c;->b()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lk1/b;->b:LR0/c;

    iget-object v0, v0, LR0/c;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "content://com.samsung.android.kmxservice/E2EE_Call"

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    const-string v2, "KMX_METHOD_CONTAINS_KEY"

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3, p0}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "[containsKey] "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "KmxKeyHandlerImpl"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "V_KMX_ERROR_CODE"

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    :goto_0
    return v0
.end method
