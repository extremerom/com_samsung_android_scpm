.class public Lcom/samsung/scsp/pam/kps/vo/FabricKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final pqcWrappedKey:[B

.field public final wrappedFabricKey:[B


# direct methods
.method public constructor <init>([B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/vo/FabricKey;->wrappedFabricKey:[B

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/vo/FabricKey;->pqcWrappedKey:[B

    return-void
.end method
