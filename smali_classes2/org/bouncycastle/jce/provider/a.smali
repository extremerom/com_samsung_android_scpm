.class public final Lorg/bouncycastle/jce/provider/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz3/a;


# static fields
.field public static final g:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final h:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final i:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final j:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final k:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

.field public static final l:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;


# instance fields
.field public a:Ljava/lang/ThreadLocal;

.field public b:Ljava/lang/ThreadLocal;

.field public volatile c:LD3/d;

.field public volatile d:Ljava/lang/Object;

.field public volatile e:Ljava/util/Set;

.field public volatile f:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v1, "BC"

    const-string v2, "threadLocalEcImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->g:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "ecImplicitlyCa"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->h:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "threadLocalDhDefaultParams"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->i:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "DhDefaultParams"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->j:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "acceptableEcCurves"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->k:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    new-instance v0, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    const-string v2, "additionalEcParameters"

    invoke-direct {v0, v1, v2}, Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lorg/bouncycastle/jce/provider/a;->l:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    return-void
.end method


# virtual methods
.method public final a()LD3/d;
    .locals 1

    iget-object v0, p0, Lorg/bouncycastle/jce/provider/a;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD3/d;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/a;->c:LD3/d;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 2

    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    move-result-object v0

    const-string v1, "threadLocalEcImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    if-eqz v0, :cond_0

    sget-object p1, Lorg/bouncycastle/jce/provider/a;->g:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_0
    instance-of p1, p2, LD3/d;

    if-nez p1, :cond_2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->f(Ljava/security/spec/ECParameterSpec;)LD3/d;

    move-result-object p1

    goto :goto_1

    :cond_2
    :goto_0
    move-object p1, p2

    check-cast p1, LD3/d;

    :goto_1
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/a;->a:Ljava/lang/ThreadLocal;

    if-nez p1, :cond_3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    const-string v1, "ecImplicitlyCa"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v0, :cond_5

    sget-object p1, Lorg/bouncycastle/jce/provider/a;->h:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_5
    instance-of p1, p2, LD3/d;

    if-nez p1, :cond_7

    if-nez p2, :cond_6

    goto :goto_3

    :cond_6
    check-cast p2, Ljava/security/spec/ECParameterSpec;

    invoke-static {p2}, Lorg/bouncycastle/jcajce/provider/asymmetric/util/d;->f(Ljava/security/spec/ECParameterSpec;)LD3/d;

    move-result-object p1

    iput-object p1, p0, Lorg/bouncycastle/jce/provider/a;->c:LD3/d;

    goto/16 :goto_6

    :cond_7
    :goto_3
    check-cast p2, LD3/d;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/a;->c:LD3/d;

    goto/16 :goto_6

    :cond_8
    const-string v1, "threadLocalDhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    if-eqz v0, :cond_9

    sget-object p1, Lorg/bouncycastle/jce/provider/a;->i:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_9
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_b

    if-nez p2, :cond_a

    goto :goto_4

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a valid DHParameterSpec"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    :goto_4
    iget-object p0, p0, Lorg/bouncycastle/jce/provider/a;->b:Ljava/lang/ThreadLocal;

    if-nez p2, :cond_c

    goto :goto_2

    :cond_c
    invoke-virtual {p0, p2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    const-string v1, "DhDefaultParams"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_11

    if-eqz v0, :cond_e

    sget-object p1, Lorg/bouncycastle/jce/provider/a;->j:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_e
    instance-of p1, p2, Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    instance-of p1, p2, [Ljavax/crypto/spec/DHParameterSpec;

    if-nez p1, :cond_10

    if-nez p2, :cond_f

    goto :goto_5

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "not a valid DHParameterSpec or DHParameterSpec[]"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_10
    :goto_5
    iput-object p2, p0, Lorg/bouncycastle/jce/provider/a;->d:Ljava/lang/Object;

    goto :goto_6

    :cond_11
    const-string v1, "acceptableEcCurves"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_13

    if-eqz v0, :cond_12

    sget-object p1, Lorg/bouncycastle/jce/provider/a;->k:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_12
    check-cast p2, Ljava/util/Set;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/a;->e:Ljava/util/Set;

    goto :goto_6

    :cond_13
    const-string v1, "additionalEcParameters"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_15

    if-eqz v0, :cond_14

    sget-object p1, Lorg/bouncycastle/jce/provider/a;->l:Lorg/bouncycastle/jcajce/provider/config/ProviderConfigurationPermission;

    invoke-virtual {v0, p1}, Ljava/lang/SecurityManager;->checkPermission(Ljava/security/Permission;)V

    :cond_14
    check-cast p2, Ljava/util/Map;

    iput-object p2, p0, Lorg/bouncycastle/jce/provider/a;->f:Ljava/util/Map;

    :cond_15
    :goto_6
    return-void
.end method
