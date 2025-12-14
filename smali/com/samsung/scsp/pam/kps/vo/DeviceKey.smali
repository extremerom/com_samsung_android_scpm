.class public Lcom/samsung/scsp/pam/kps/vo/DeviceKey;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final chains:[Ljava/security/cert/X509Certificate;

.field public final encapKey:[B

.field public final encapKeySignature:[B

.field public final key:[B

.field public final signature:[B


# direct methods
.method public constructor <init>([B[B[Ljava/security/cert/X509Certificate;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->key:[B

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->signature:[B

    iput-object p3, p0, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->chains:[Ljava/security/cert/X509Certificate;

    iput-object p4, p0, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->encapKey:[B

    iput-object p5, p0, Lcom/samsung/scsp/pam/kps/vo/DeviceKey;->encapKeySignature:[B

    return-void
.end method
