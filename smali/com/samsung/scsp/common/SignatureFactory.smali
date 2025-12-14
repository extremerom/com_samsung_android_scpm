.class public Lcom/samsung/scsp/common/SignatureFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/common/SignatureFactory$LazyHolder;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/common/Signature;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/common/SignatureFactory$LazyHolder;->a()Lcom/samsung/scsp/common/Signature;

    move-result-object v0

    return-object v0
.end method
