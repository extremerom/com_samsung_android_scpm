.class public final synthetic Lcom/samsung/scsp/pam/kps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;
.implements Lo/a;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput-object p2, p0, Lcom/samsung/scsp/pam/kps/d;->d:Ljava/lang/Object;

    iput-object p3, p0, Lcom/samsung/scsp/pam/kps/d;->e:Ljava/lang/Object;

    iput p1, p0, Lcom/samsung/scsp/pam/kps/d;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public execute()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/samsung/scsp/pam/kps/d;->c:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/d;->d:Ljava/lang/Object;

    check-cast v1, Lm/f;

    iget-object v1, v1, Lm/f;->d:Lm/c;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/d;->e:Ljava/lang/Object;

    check-cast p0, Lh/k;

    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lm/c;->a(Lh/q;IZ)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 2

    iget v0, p0, Lcom/samsung/scsp/pam/kps/d;->c:I

    iget-object v1, p0, Lcom/samsung/scsp/pam/kps/d;->d:Ljava/lang/Object;

    check-cast v1, Lcom/samsung/scsp/pam/kps/ScspKps;

    iget-object p0, p0, Lcom/samsung/scsp/pam/kps/d;->e:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/pam/kps/ScspKps;->f(Lcom/samsung/scsp/pam/kps/ScspKps;Ljava/lang/String;I)V

    return-void
.end method
