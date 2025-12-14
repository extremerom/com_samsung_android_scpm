.class public final synthetic Lcom/samsung/scsp/pam/kps/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/pam/kps/ScspKps;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:I

.field public final synthetic q:Z

.field public final synthetic v:J


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;IZJI)V
    .locals 0

    iput p7, p0, Lcom/samsung/scsp/pam/kps/c;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/c;->d:Lcom/samsung/scsp/pam/kps/ScspKps;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/c;->e:Ljava/lang/String;

    iput p3, p0, Lcom/samsung/scsp/pam/kps/c;->k:I

    iput-boolean p4, p0, Lcom/samsung/scsp/pam/kps/c;->q:Z

    iput-wide p5, p0, Lcom/samsung/scsp/pam/kps/c;->v:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    iget v0, p0, Lcom/samsung/scsp/pam/kps/c;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/c;->e:Ljava/lang/String;

    iget v3, p0, Lcom/samsung/scsp/pam/kps/c;->k:I

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/c;->d:Lcom/samsung/scsp/pam/kps/ScspKps;

    iget-boolean v4, p0, Lcom/samsung/scsp/pam/kps/c;->q:Z

    iget-wide v5, p0, Lcom/samsung/scsp/pam/kps/c;->v:J

    invoke-static/range {v1 .. v6}, Lcom/samsung/scsp/pam/kps/ScspKps;->g(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;IZJ)V

    return-void

    :pswitch_0
    iget-object v8, p0, Lcom/samsung/scsp/pam/kps/c;->e:Ljava/lang/String;

    iget v9, p0, Lcom/samsung/scsp/pam/kps/c;->k:I

    iget-object v7, p0, Lcom/samsung/scsp/pam/kps/c;->d:Lcom/samsung/scsp/pam/kps/ScspKps;

    iget-boolean v10, p0, Lcom/samsung/scsp/pam/kps/c;->q:Z

    iget-wide v11, p0, Lcom/samsung/scsp/pam/kps/c;->v:J

    invoke-static/range {v7 .. v12}, Lcom/samsung/scsp/pam/kps/ScspKps;->i(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;IZJ)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
