.class public final synthetic Lcom/samsung/scpm/pam/kps/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic c:Lcom/samsung/scpm/pam/kps/f;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pam/kps/f;JJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/o;->c:Lcom/samsung/scpm/pam/kps/f;

    iput-wide p2, p0, Lcom/samsung/scpm/pam/kps/o;->d:J

    iput-wide p4, p0, Lcom/samsung/scpm/pam/kps/o;->e:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-wide v0, p0, Lcom/samsung/scpm/pam/kps/o;->e:J

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/o;->c:Lcom/samsung/scpm/pam/kps/f;

    iget-wide v3, p0, Lcom/samsung/scpm/pam/kps/o;->d:J

    invoke-static {v2, v3, v4, v0, v1}, Lcom/samsung/scpm/pam/kps/EscrowVaultRequesterWrapper$tryRecoverFromEscrowVault$1;->d(Lcom/samsung/scpm/pam/kps/f;JJ)V

    return-void
.end method
