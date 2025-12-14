.class public interface abstract Lcom/samsung/scsp/pam/kps/contract/FabricKeyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract create()Ljava/lang/String;
.end method

.method public abstract get(Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Lcom/samsung/scsp/pam/kps/vo/FabricKey;
.end method

.method public abstract getId()Ljava/lang/String;
.end method

.method public abstract remove(Ljava/lang/String;)Z
.end method

.method public abstract set(Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Ljava/lang/String;
.end method
