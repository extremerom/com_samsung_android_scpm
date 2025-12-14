.class public final synthetic Lcom/samsung/scsp/pam/kps/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:Lcom/samsung/scsp/pam/kps/ScspKps;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:Z

.field public final synthetic q:J

.field public final synthetic v:I

.field public final synthetic w:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/pam/kps/b;->c:Lcom/samsung/scsp/pam/kps/ScspKps;

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/b;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/pam/kps/b;->e:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/samsung/scsp/pam/kps/b;->k:Z

    iput-wide p5, p0, Lcom/samsung/scsp/pam/kps/b;->q:J

    iput p7, p0, Lcom/samsung/scsp/pam/kps/b;->v:I

    iput-object p8, p0, Lcom/samsung/scsp/pam/kps/b;->w:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-boolean v3, p0, Lcom/samsung/scsp/pam/kps/b;->k:Z

    iget-wide v4, p0, Lcom/samsung/scsp/pam/kps/b;->q:J

    iget-object v0, p0, Lcom/samsung/scsp/pam/kps/b;->c:Lcom/samsung/scsp/pam/kps/ScspKps;

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/b;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/samsung/scsp/pam/kps/b;->e:Ljava/lang/String;

    iget v6, p0, Lcom/samsung/scsp/pam/kps/b;->v:I

    iget-object v7, p0, Lcom/samsung/scsp/pam/kps/b;->w:Ljava/lang/String;

    invoke-static/range {v0 .. v7}, Lcom/samsung/scsp/pam/kps/ScspKps;->h(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;)V

    return-void
.end method
