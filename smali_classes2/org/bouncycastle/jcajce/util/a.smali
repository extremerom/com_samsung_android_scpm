.class public Lorg/bouncycastle/jcajce/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/bouncycastle/jcajce/util/b;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/t;
.implements Landroidx/core/view/OnApplyWindowInsetsListener;
.implements Ln1/c;
.implements Ld0/a;
.implements Lkotlin/reflect/jvm/internal/impl/descriptors/m;


# static fields
.field public static volatile d:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

.field public static final synthetic e:I


# instance fields
.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    const-class p1, Lorg/bouncycastle/jcajce/util/a;

    monitor-enter p1

    :try_start_0
    const-string v0, "BC"

    invoke-static {v0}, Ljava/security/Security;->getProvider(Ljava/lang/String;)Ljava/security/Provider;

    move-result-object v0

    instance-of v1, v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    :goto_0
    monitor-exit p1

    goto :goto_2

    :cond_0
    :try_start_1
    sget-object v0, Lorg/bouncycastle/jcajce/util/a;->d:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    if-eqz v0, :cond_1

    :goto_1
    sget-object v0, Lorg/bouncycastle/jcajce/util/a;->d:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    new-instance v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    invoke-direct {v0}, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;-><init>()V

    sput-object v0, Lorg/bouncycastle/jcajce/util/a;->d:Lorg/bouncycastle/jce/provider/BouncyCastleProvider;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast v0, Lorg/bouncycastle/jce/provider/BouncyCastleProvider;

    iput-object v0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    return-void

    :goto_3
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-string v0, "timeUnit"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LT1/a;

    sget-object v1, LL2/d;->i:LL2/d;

    invoke-direct {v0, v1, p1}, LT1/a;-><init>(LL2/d;Ljava/util/concurrent/TimeUnit;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0xb
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public constructor <init>(Lcom/samsung/android/sdk/smp/marketing/LandingIntentGenerator$RunType;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/samsung/android/sdk/smp/marketing/f;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    new-instance p1, Ls/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "invalid runtype : "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-static {p1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;

    invoke-direct {p0}, Lcom/samsung/android/sdk/smp/common/exception/InternalException$InvalidArgumentException;-><init>()V

    throw p0

    :cond_1
    new-instance p1, Lg1/b;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lg1/b;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->hasFirstNullable()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getFirstNullable()I

    move-result v0

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$TypeTable;->getTypeList()Ljava/util/List;

    move-result-object p1

    const-string v1, "typeTable.typeList"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p1, v2}, Lkotlin/collections/r;->z0(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-ltz v2, :cond_2

    check-cast v3, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    if-lt v2, v0, :cond_1

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->toBuilder()Lkotlin/reflect/jvm/internal/impl/metadata/t;

    move-result-object v2

    iget v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/t;->k:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/t;->k:I

    const/4 v3, 0x1

    iput-boolean v3, v2, Lkotlin/reflect/jvm/internal/impl/metadata/t;->v:Z

    invoke-virtual {v2}, Lkotlin/reflect/jvm/internal/impl/metadata/t;->d()Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    move-result-object v3

    invoke-virtual {v3}, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;->isInitialized()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;

    invoke-direct {p0, v3}, Lkotlin/reflect/jvm/internal/impl/protobuf/UninitializedMessageException;-><init>(Lkotlin/reflect/jvm/internal/impl/protobuf/z;)V

    throw p0

    :cond_1
    :goto_1
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v4

    goto :goto_0

    :cond_2
    invoke-static {}, Lkotlin/collections/q;->y0()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move-object v0, v1

    :cond_4
    const-string p1, "run {\n        val origin\u2026 else originalTypes\n    }"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/reflect/jvm/internal/u;)V
    .locals 1

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    return-void
.end method

.method public static G(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/k;)Landroid/net/Uri;
    .locals 2

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p0

    iget-object p1, p1, Lcom/samsung/android/sdk/smp/marketing/k;->h:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "a"

    const-string v1, "append referrer to url"

    invoke-static {v0, v1}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "smpReferrer"

    invoke-virtual {p0, v0, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_0
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static P(I)I
    .locals 1

    const/16 v0, 0x80

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x8

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static Q(IZ)I
    .locals 1

    invoke-static {p0}, Lorg/bouncycastle/jcajce/util/a;->P(I)I

    move-result v0

    add-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method public static R(I)I
    .locals 1

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    ushr-int/lit8 p0, p0, 0x7

    if-eqz p0, :cond_1

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public static T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    invoke-static {p0}, Lg1/c;->P0(Landroid/content/Context;)Lg1/c;

    move-result-object p0

    invoke-virtual {p0}, Lg1/c;->V0()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {p0, p1}, LE3/n;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :try_start_0
    const-string p1, "SHA-256"

    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object p1

    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    aget-byte v3, p0, v2

    const-string v4, "%02x"

    invoke-static {v3}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "error while hashing. "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "b"

    invoke-static {p1, p0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "smpPK:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "a"

    invoke-static {p1, p0}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1
.end method

.method public static V(Ljava/lang/String;)Z
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object p0

    const-string v0, "http://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "content://"

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static W(Landroid/os/Bundle;)Z
    .locals 4

    const-string v0, "gcm.n.e"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "1"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "gcm.notification."

    const-string v3, "gcm.n."

    invoke-virtual {v0, v3, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static Z(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "gcm.n."

    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public A(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/C;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public B()Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 0

    return-object p0
.end method

.method public C()Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 0

    return-object p0
.end method

.method public D(Landroid/graphics/Typeface;)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/internal/d;

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->m(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/google/android/material/internal/d;->i(Z)V

    :cond_0
    return-void
.end method

.method public E(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/K;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/util/a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public F()Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 0

    return-object p0
.end method

.method public H()Lh/l;
    .locals 13

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    if-eqz p0, :cond_0

    new-instance v0, Lh/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sget-object v1, Lh/n;->a:Lu/c;

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)LW1/a;

    move-result-object v1

    iput-object v1, v0, Lh/l;->c:LW1/a;

    new-instance v1, Lcom/google/android/datatransport/runtime/dagger/internal/c;

    invoke-direct {v1, p0}, Lcom/google/android/datatransport/runtime/dagger/internal/c;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lh/l;->d:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance p0, LD1/a;

    invoke-direct {p0, v1}, LD1/a;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lq1/b;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1, p0}, Lq1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)LW1/a;

    move-result-object p0

    iput-object p0, v0, Lh/l;->e:LW1/a;

    iget-object p0, v0, Lh/l;->d:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance v1, Lg1/b;

    const/16 v2, 0xf

    invoke-direct {v1, v2, p0}, Lg1/b;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lh/l;->k:Lg1/b;

    new-instance v1, LK0/c;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p0}, LK0/c;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)LW1/a;

    move-result-object p0

    iget-object v1, v0, Lh/l;->k:Lg1/b;

    new-instance v2, Lq1/b;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1, p0}, Lq1/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)LW1/a;

    move-result-object p0

    iput-object p0, v0, Lh/l;->q:LW1/a;

    new-instance v1, Lu/c;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lu/c;-><init>(I)V

    iget-object v2, v0, Lh/l;->d:Lcom/google/android/datatransport/runtime/dagger/internal/c;

    new-instance v3, Lh1/a;

    const/16 v4, 0xc

    invoke-direct {v3, v2, p0, v4, v1}, Lh1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v1, v0, Lh/l;->c:LW1/a;

    iget-object v10, v0, Lh/l;->e:LW1/a;

    new-instance v11, LI0/w;

    move-object v4, v11

    move-object v5, v1

    move-object v6, v10

    move-object v7, v3

    move-object v8, p0

    move-object v9, p0

    invoke-direct/range {v4 .. v9}, LI0/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LE0/a;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    iput-object v2, v12, LE0/a;->e:Ljava/lang/Object;

    iput-object v10, v12, LE0/a;->k:Ljava/lang/Object;

    iput-object p0, v12, LE0/a;->q:Ljava/lang/Object;

    iput-object v3, v12, LE0/a;->v:Ljava/lang/Object;

    iput-object v1, v12, LE0/a;->w:Ljava/lang/Object;

    iput-object p0, v12, LE0/a;->c:Ljava/lang/Object;

    iput-object p0, v12, LE0/a;->d:Ljava/lang/Object;

    new-instance v2, LI0/u;

    const/4 v9, 0x7

    move-object v4, v2

    move-object v5, v1

    move-object v6, p0

    move-object v7, v3

    move-object v8, p0

    invoke-direct/range {v4 .. v9}, LI0/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Lh1/a;

    const/16 v1, 0x8

    invoke-direct {p0, v11, v12, v1, v2}, Lh1/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/datatransport/runtime/dagger/internal/a;->a(Lcom/google/android/datatransport/runtime/dagger/internal/b;)LW1/a;

    move-result-object p0

    iput-object p0, v0, Lh/l;->v:LW1/a;

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-class v1, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " must be set"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public I(I)Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/metadata/ProtoBuf$Type;

    return-object p0
.end method

.method public J(Ljava/lang/String;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-static {p0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public K()LU2/b0;
    .locals 1

    new-instance v0, LU2/b0;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public L()LU2/p0;
    .locals 1

    new-instance v0, LU2/p0;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-direct {v0, p0}, Lorg/bouncycastle/jcajce/util/a;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public M(Ljava/lang/String;)Ljava/lang/Integer;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t parse value of "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/util/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ") into an int"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationParams"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public N(Ljava/lang/String;)Lorg/json/JSONArray;
    .locals 2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Malformed JSON for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lorg/bouncycastle/jcajce/util/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", falling back to default"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "NotificationParams"

    invoke-static {p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public O(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/k;ZZZ)Landroid/content/Intent;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const/4 v10, 0x0

    const-string v11, "a"

    if-nez v9, :cond_0

    const-string v0, "fail to get landing intent. link is null"

    invoke-static {v11, v8, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10

    :cond_0
    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    const-string v2, "app"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const-string v7, "put smpPK to extra"

    const-string v12, "smpReferrer"

    const-string v13, "append referrer to extra"

    const-string v14, "smpPK"

    iget-object v2, v1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast v2, Lcom/samsung/android/sdk/smp/marketing/g;

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "fail to get landing intent(type:app). pkg null"

    invoke-static {v11, v8, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v3, v9, Lcom/samsung/android/sdk/smp/marketing/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get landing intent(type:app) : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/sdk/smp/marketing/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/smp/marketing/g;->d(Landroid/content/Intent;)V

    iget-object v5, v9, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    iget-object v1, v1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/smp/marketing/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sdk/smp/marketing/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    iget-object v1, v9, Lcom/samsung/android/sdk/smp/marketing/k;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-static {v11, v13}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_3
    if-eqz p6, :cond_4

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/jcajce/util/a;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_4
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    invoke-static {v11, v7}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_5
    const-string v1, "landing intent : app"

    invoke-static {v11, v8, v1}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    :goto_0
    return-object v10

    :cond_6
    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    const-string v3, "url"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x1

    const-string v5, " is not launchable"

    const-string v6, "android.intent.action.VIEW"

    if-eqz v0, :cond_19

    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/k;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "fail to get landing intent(type:url). url null"

    invoke-static {v11, v8, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_d

    :cond_7
    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/k;->b:Ljava/lang/String;

    new-instance v12, Landroid/content/Intent;

    invoke-direct {v12, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v12}, Lcom/samsung/android/sdk/smp/marketing/g;->d(Landroid/content/Intent;)V

    const-string v2, "smpcontent://"

    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_11

    const-string v5, "content://"

    invoke-virtual {v0, v2, v5}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getData exception. "

    const-string v5, "landingUri: "

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v14

    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    const-string v7, "b"

    if-eqz v6, :cond_8

    const-string v0, "fail to check permission. authority is empty"

    invoke-static {v7, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    const-string v6, ".smpProvider"

    const-string v13, ""

    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    move v3, v4

    goto :goto_1

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {v14}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4, v3}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    move-result-object v0

    if-nez v0, :cond_a

    const-string v0, "fail to check permission. ProviderInfo is null"

    invoke-static {v7, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_a
    iget-object v0, v0, Landroid/content/pm/ProviderInfo;->readPermission:Ljava/lang/String;

    const-string v3, "com.sec.spp.push.permission.SMP_LANDING_PROVIDER"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    :goto_1
    if-nez v3, :cond_c

    const-string v0, "fail to getUriData. provider does not have permission."

    invoke-static {v7, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    :goto_2
    move-object v0, v10

    goto :goto_6

    :cond_c
    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v13 .. v18}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-eqz v3, :cond_e

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_3

    :cond_d
    const-string v0, "uri"

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    move-result v0

    invoke-interface {v3, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v7, v4}, Li1/b;->h(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_6

    :catchall_0
    move-exception v0

    move-object v10, v3

    goto :goto_7

    :catch_0
    move-exception v0

    goto :goto_5

    :cond_e
    :goto_3
    :try_start_2
    const-string v0, "cursor is null"

    invoke-static {v7, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-eqz v3, :cond_b

    :goto_4
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_7

    :catch_1
    move-exception v0

    move-object v3, v10

    :goto_5
    :try_start_3
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Li1/b;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_b

    goto :goto_4

    :goto_6
    if-nez v0, :cond_f

    goto :goto_a

    :cond_f
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    goto/16 :goto_b

    :goto_7
    if-eqz v10, :cond_10

    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    :cond_10
    throw v0

    :cond_11
    invoke-static {v0, v9}, Lorg/bouncycastle/jcajce/util/a;->G(Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/k;)Landroid/net/Uri;

    move-result-object v2

    if-eqz p6, :cond_12

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/jcajce/util/a;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_12
    move-object v6, v10

    :goto_8
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_13

    goto :goto_9

    :cond_13
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v2

    invoke-virtual {v2, v14, v6}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v2

    :goto_9
    invoke-virtual {v12, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-static {v0}, Lorg/bouncycastle/jcajce/util/a;->V(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_16

    if-eqz p4, :cond_15

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v12, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_14

    move v3, v4

    :cond_14
    if-nez v3, :cond_15

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "fail to get landing intent(type:url). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    move-object v12, v10

    goto :goto_b

    :cond_15
    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    iget-object v0, v1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/samsung/android/sdk/smp/marketing/g;

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object v5, v12

    move/from16 v7, p5

    invoke-interface/range {v2 .. v7}, Lcom/samsung/android/sdk/smp/marketing/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    :cond_16
    :goto_b
    if-nez v12, :cond_17

    const-string v0, "fail to get landing intent(type:url). it is not able to launch"

    invoke-static {v11, v0}, Li1/b;->S(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_d

    :cond_17
    iget-object v0, v1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/samsung/android/sdk/smp/marketing/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object v5, v12

    move/from16 v6, p6

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sdk/smp/marketing/g;->a(Landroid/content/Context;Ljava/lang/String;Lcom/samsung/android/sdk/smp/marketing/k;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_18

    const-string v0, "landing intent : url (original)"

    invoke-static {v11, v8, v0}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v12

    goto :goto_c

    :cond_18
    const-string v1, "landing intent : url (redirect)"

    invoke-static {v11, v8, v1}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v10, v0

    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "landing uri : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10}, Landroid/content/Intent;->getDataString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Li1/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_d
    return-object v10

    :cond_19
    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    const-string v15, "intent"

    invoke-virtual {v15, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    iget-object v0, v9, Lcom/samsung/android/sdk/smp/marketing/k;->l:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "fail to get landing intent(type:intent). pkg null"

    invoke-static {v11, v8, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1a
    iget v0, v9, Lcom/samsung/android/sdk/smp/marketing/k;->i:I

    if-eq v0, v4, :cond_1b

    const-string v0, "fail to get landing intent(type:intent). invalid component"

    invoke-static {v11, v8, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_e

    :cond_1b
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v15, v9, Lcom/samsung/android/sdk/smp/marketing/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v15, v9, Lcom/samsung/android/sdk/smp/marketing/k;->k:Ljava/lang/String;

    invoke-static {v15}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v15

    if-nez v15, :cond_1c

    iget-object v15, v9, Lcom/samsung/android/sdk/smp/marketing/k;->k:Ljava/lang/String;

    invoke-static {v15}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v15

    invoke-virtual {v0, v15}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1c
    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/k;->j:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1d

    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/k;->j:Ljava/lang/String;

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    :cond_1d
    iget-object v6, v9, Lcom/samsung/android/sdk/smp/marketing/k;->m:Ljava/lang/String;

    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_1e

    new-instance v6, Landroid/content/ComponentName;

    iget-object v15, v9, Lcom/samsung/android/sdk/smp/marketing/k;->l:Ljava/lang/String;

    iget-object v4, v9, Lcom/samsung/android/sdk/smp/marketing/k;->m:Ljava/lang/String;

    invoke-direct {v6, v15, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    :cond_1e
    iget-object v4, v9, Lcom/samsung/android/sdk/smp/marketing/k;->n:Landroid/os/Bundle;

    if-eqz v4, :cond_1f

    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1f

    iget-object v4, v9, Lcom/samsung/android/sdk/smp/marketing/k;->n:Landroid/os/Bundle;

    invoke-virtual {v0, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    :cond_1f
    invoke-interface {v2, v0}, Lcom/samsung/android/sdk/smp/marketing/g;->d(Landroid/content/Intent;)V

    if-eqz p4, :cond_21

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_20

    const/4 v3, 0x1

    :cond_20
    if-nez v3, :cond_21

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get landing intent(type:intent). "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/sdk/smp/marketing/k;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Li1/b;->T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_e

    :cond_21
    const-string v2, "landing intent : intent"

    invoke-static {v11, v8, v2}, Li1/b;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v5, v9, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    iget-object v1, v1, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/android/sdk/smp/marketing/g;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v0

    move/from16 v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/samsung/android/sdk/smp/marketing/g;->e(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;Ljava/lang/String;Z)V

    iget-object v1, v9, Lcom/samsung/android/sdk/smp/marketing/k;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_22

    invoke-static {v11, v13}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v12, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_22
    if-eqz p6, :cond_23

    invoke-static/range {p1 .. p2}, Lorg/bouncycastle/jcajce/util/a;->T(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    :cond_23
    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_24

    invoke-static {v11, v7}, Li1/b;->y(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v14, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_24
    move-object v10, v0

    :goto_e
    return-object v10

    :cond_25
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fail to get landing intent. invalid type : "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v9, Lcom/samsung/android/sdk/smp/marketing/k;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v11, v8, v0}, Li1/b;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v10
.end method

.method public S(Landroid/content/res/Resources;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/util/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v0, "_loc_key"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lorg/bouncycastle/jcajce/util/a;->U(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v2, "string"

    invoke-virtual {p1, v1, v2, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p2

    const-string v1, " Default value will be used."

    const-string v2, "NotificationParams"

    if-nez p2, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lorg/bouncycastle/jcajce/util/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " resource not found: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_2
    const-string v0, "_loc_args"

    invoke-virtual {p3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lorg/bouncycastle/jcajce/util/a;->N(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-nez p0, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    new-array v4, v0, [Ljava/lang/String;

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    :goto_1
    if-nez v4, :cond_5

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_5
    :try_start_0
    invoke-virtual {p1, p2, v4}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Missing format argument for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p3}, Lorg/bouncycastle/jcajce/util/a;->Z(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    return-object v3
.end method

.method public U(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gcm.n."

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    move-object v0, p1

    goto :goto_0

    :cond_0
    const-string v1, "gcm.notification."

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    move-object p1, v0

    :cond_1
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public X()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    invoke-direct {v0, p0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "google.c.a."

    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "from"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public Y(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;
    .locals 5

    const-string v0, "javaClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->d()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    sget-object v1, Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;->SOURCE:Lkotlin/reflect/jvm/internal/impl/load/java/structure/LightClassOriginKind;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    iget-object v1, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaringClass()Ljava/lang/Class;

    move-result-object v3

    if-eqz v3, :cond_1

    new-instance v4, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;

    invoke-direct {v4, v3}, Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;-><init>(Ljava/lang/Class;)V

    goto :goto_0

    :cond_1
    move-object v4, v2

    :goto_0
    if-eqz v4, :cond_5

    invoke-virtual {p0, v4}, Lorg/bouncycastle/jcajce/util/a;->Y(Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/f;->Z()Lkotlin/reflect/jvm/internal/impl/resolve/scopes/m;

    move-result-object p0

    goto :goto_1

    :cond_2
    move-object p0, v2

    :goto_1
    if-eqz p0, :cond_3

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object p1

    sget-object v0, Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;->FROM_JAVA_LOADER:Lkotlin/reflect/jvm/internal/impl/incremental/components/NoLookupLocation;

    invoke-interface {p0, p1, v0}, Lkotlin/reflect/jvm/internal/impl/resolve/scopes/o;->c(Lkotlin/reflect/jvm/internal/impl/name/h;Ln2/b;)Lkotlin/reflect/jvm/internal/impl/descriptors/h;

    move-result-object p0

    goto :goto_2

    :cond_3
    move-object p0, v2

    :goto_2
    instance-of p1, p0, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    if-eqz p1, :cond_4

    move-object v2, p0

    check-cast v2, Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    :cond_4
    return-object v2

    :cond_5
    invoke-virtual {v0}, Lkotlin/reflect/jvm/internal/impl/name/c;->e()Lkotlin/reflect/jvm/internal/impl/name/c;

    move-result-object v0

    const-string v3, "fqName.parent()"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;

    invoke-virtual {p0, v0}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/e;->a(Lkotlin/reflect/jvm/internal/impl/name/c;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/v;->N0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;

    if-eqz p0, :cond_6

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/k;->f0:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;

    iget-object p0, p0, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/d;->d:Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/reflect/jvm/internal/impl/name/h;->e(Ljava/lang/String;)Lkotlin/reflect/jvm/internal/impl/name/h;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkotlin/reflect/jvm/internal/impl/load/java/lazy/descriptors/p;->w(Lkotlin/reflect/jvm/internal/impl/name/h;Lkotlin/reflect/jvm/internal/impl/descriptors/runtime/structure/i;)Lkotlin/reflect/jvm/internal/impl/descriptors/f;

    move-result-object v2

    :cond_6
    return-object v2
.end method

.method public a()Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 0

    return-object p0
.end method

.method public a0(I)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1}, Ljava/io/OutputStream;->write(I)V

    return-void
.end method

.method public b(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/j;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/util/a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public b0([BII)V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Ljava/io/OutputStream;

    invoke-virtual {p0, p1, p2, p3}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method public build()Lkotlin/reflect/jvm/internal/impl/descriptors/u;
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, LA2/b;

    return-object p0
.end method

.method public c()V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lb1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public c0(I)V
    .locals 5

    const/16 v0, 0x80

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x5

    new-array v2, v1, [B

    :goto_0
    add-int/lit8 v3, v1, -0x1

    int-to-byte v4, p1

    aput-byte v4, v2, v3

    ushr-int/lit8 p1, p1, 0x8

    if-nez p1, :cond_1

    rsub-int/lit8 p1, v3, 0x5

    add-int/lit8 v1, v1, -0x2

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v2, v1

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v2, v1, p1}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    :goto_1
    return-void

    :cond_1
    move v1, v3

    goto :goto_0
.end method

.method public d(Lkotlin/collections/EmptyList;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public d0([LU2/g;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-interface {v2}, LU2/g;->c()LU2/t;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Ljava/util/List;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    const-string v0, "parameters"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public e0(IZ[B)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    array-length p1, p3

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->c0(I)V

    const/4 p1, 0x0

    array-length p2, p3

    invoke-virtual {p0, p3, p1, p2}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    return-void
.end method

.method public f(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/x;

    new-instance p2, Lkotlin/reflect/jvm/internal/v;

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/u;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/v;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/u;)V

    return-object p2
.end method

.method public f0(ZI[LU2/g;)V
    .locals 0

    invoke-virtual {p0, p2, p1}, Lorg/bouncycastle/jcajce/util/a;->h0(IZ)V

    const/16 p1, 0x80

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    invoke-virtual {p0, p3}, Lorg/bouncycastle/jcajce/util/a;->d0([LU2/g;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    return-void
.end method

.method public g(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/x;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public g0(II)V
    .locals 4

    const/16 v0, 0x1f

    if-ge p2, v0, :cond_0

    or-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    goto :goto_1

    :cond_0
    const/4 v1, 0x6

    new-array v1, v1, [B

    and-int/lit8 v2, p2, 0x7f

    int-to-byte v2, v2

    const/4 v3, 0x5

    aput-byte v2, v1, v3

    :goto_0
    const/16 v2, 0x7f

    if-le p2, v2, :cond_1

    ushr-int/lit8 p2, p2, 0x7

    add-int/lit8 v3, v3, -0x1

    and-int/lit8 v2, p2, 0x7f

    or-int/lit16 v2, v2, 0x80

    int-to-byte v2, v2

    aput-byte v2, v1, v3

    goto :goto_0

    :cond_1
    add-int/lit8 v3, v3, -0x1

    or-int/2addr p1, v0

    int-to-byte p1, p1

    aput-byte p1, v1, v3

    rsub-int/lit8 p1, v3, 0x6

    invoke-virtual {p0, v1, v3, p1}, Lorg/bouncycastle/jcajce/util/a;->b0([BII)V

    :goto_1
    return-void
.end method

.method public h(Lkotlin/reflect/jvm/internal/impl/descriptors/q;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    const-string v0, "visibility"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public h0(IZ)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lorg/bouncycastle/jcajce/util/a;->a0(I)V

    :cond_0
    return-void
.end method

.method public i(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/J;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lorg/bouncycastle/jcajce/util/a;->f(Lkotlin/reflect/jvm/internal/impl/descriptors/u;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public i0(LU2/t;)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    return-void
.end method

.method public j()V
    .locals 0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lb1/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public j0([LU2/t;)V
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    const/4 v3, 0x1

    invoke-virtual {v2, p0, v3}, LU2/t;->o(Lorg/bouncycastle/jcajce/util/a;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public k(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public l(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p2, Lkotlin/x;

    const-string p2, "descriptor"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->o0:Lkotlin/reflect/jvm/internal/impl/descriptors/O;

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    move p2, v1

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iget-object v2, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->p0:Lkotlin/reflect/jvm/internal/impl/descriptors/impl/w;

    if-eqz v2, :cond_1

    move v0, v1

    :cond_1
    add-int/2addr p2, v0

    iget-boolean v0, p1, Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;->w:Z

    const/4 v2, 0x2

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lkotlin/reflect/jvm/internal/u;

    if-eqz v0, :cond_4

    if-eqz p2, :cond_3

    if-eq p2, v1, :cond_2

    if-ne p2, v2, :cond_5

    new-instance p2, Lkotlin/reflect/jvm/internal/B;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/B;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    goto :goto_1

    :cond_2
    new-instance p2, Lkotlin/reflect/jvm/internal/z;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/z;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    goto :goto_1

    :cond_3
    new-instance p2, Lkotlin/reflect/jvm/internal/x;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/x;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    goto :goto_1

    :cond_4
    if-eqz p2, :cond_7

    if-eq p2, v1, :cond_6

    if-ne p2, v2, :cond_5

    new-instance p2, Lkotlin/reflect/jvm/internal/K;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/K;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    goto :goto_1

    :cond_5
    new-instance p0, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "Unsupported property: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lkotlin/reflect/jvm/internal/KotlinReflectionInternalError;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lkotlin/reflect/jvm/internal/I;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/I;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    goto :goto_1

    :cond_7
    new-instance p2, Lkotlin/reflect/jvm/internal/G;

    invoke-direct {p2, p0, p1}, Lkotlin/reflect/jvm/internal/G;-><init>(Lkotlin/reflect/jvm/internal/u;Lkotlin/reflect/jvm/internal/impl/descriptors/impl/I;)V

    :goto_1
    return-object p2
.end method

.method public m()Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 0

    return-object p0
.end method

.method public n(Lkotlin/reflect/jvm/internal/impl/descriptors/Modality;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 0

    return-object p0
.end method

.method public o(Lkotlin/reflect/jvm/internal/impl/descriptors/CallableMemberDescriptor$Kind;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    const-string v0, "kind"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Landroidx/core/view/WindowInsetsCompat;)Landroidx/core/view/WindowInsetsCompat;
    .locals 3

    sget p1, Lcom/google/android/material/appbar/AppBarLayout;->T:I

    invoke-virtual {p2, p1}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object p1

    sget v0, Lcom/google/android/material/appbar/AppBarLayout;->S:I

    invoke-virtual {p2, v0}, Landroidx/core/view/WindowInsetsCompat;->getInsets(I)Landroidx/core/graphics/Insets;

    move-result-object v0

    iget-object p0, p0, Lorg/bouncycastle/jcajce/util/a;->c:Ljava/lang/Object;

    check-cast p0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroidx/core/graphics/Insets;

    invoke-virtual {v0, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroidx/core/graphics/Insets;

    invoke-virtual {p1, v1}, Landroidx/core/graphics/Insets;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "[onApplyWindowInsets] sysInsets : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", tappableInsets : "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AppBarLayout"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/appbar/AppBarLayout;->a(Lcom/google/android/material/appbar/AppBarLayout;)Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;

    move-result-object v1

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->t()V

    invoke-virtual {v1}, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->F()V

    iget-object v2, v1, Lcom/google/android/material/appbar/SeslImmersiveScrollBehavior;->D:Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v1}, LN/w;->a()I

    move-result v1

    invoke-virtual {v2, v1}, Lcom/google/android/material/appbar/AppBarLayout;->g(I)V

    :cond_1
    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->R:Landroidx/core/graphics/Insets;

    iput-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->Q:Landroidx/core/graphics/Insets;

    :cond_2
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getFitsSystemWindows(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, p2

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    invoke-static {v0, p1}, Landroidx/core/util/ObjectsCompat;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iput-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->g:Landroidx/core/view/WindowInsetsCompat;

    iget-object p1, p0, Lcom/google/android/material/appbar/AppBarLayout;->v:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/google/android/material/appbar/AppBarLayout;->getTopInset()I

    move-result p1

    if-lez p1, :cond_4

    move p1, v0

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    xor-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    return-object p2
.end method

.method public p(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/e;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public q(Lkotlin/reflect/jvm/internal/impl/descriptors/O;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 0

    return-object p0
.end method

.method public r(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/z;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public s(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/A;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public t()Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 0

    return-object p0
.end method

.method public u(Lkotlin/reflect/jvm/internal/impl/descriptors/annotations/g;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    const-string v0, "additionalAnnotations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public v(Lkotlin/reflect/jvm/internal/impl/descriptors/f;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    const-string v0, "owner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public w(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/S;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public x(Lkotlin/reflect/jvm/internal/impl/descriptors/impl/i;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public y(Lkotlin/reflect/jvm/internal/impl/types/w;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public z(Lkotlin/reflect/jvm/internal/impl/name/h;)Lkotlin/reflect/jvm/internal/impl/descriptors/t;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method
