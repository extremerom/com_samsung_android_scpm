.class public Lcom/samsung/scsp/pam/kps/vo/EscrowData;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final code:Ljava/lang/String;

.field public final data:[B

.field public final fabricKeyId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;[BLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->code:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->data:[B

    iput-object p3, p0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;->fabricKeyId:Ljava/lang/String;

    return-void
.end method
