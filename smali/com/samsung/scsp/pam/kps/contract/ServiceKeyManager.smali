.class public interface abstract Lcom/samsung/scsp/pam/kps/contract/ServiceKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract decrypt(Ljava/lang/String;[B)[B
.end method

.method public abstract encrypt(Ljava/lang/String;[B)[B
.end method

.method public abstract get(Ljava/lang/String;[Ljava/security/cert/X509Certificate;[B)[B
    .param p2    # [Ljava/security/cert/X509Certificate;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract getId(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/String;
.end method
