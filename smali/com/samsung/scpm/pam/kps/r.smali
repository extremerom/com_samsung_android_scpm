.class public final synthetic Lcom/samsung/scpm/pam/kps/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LQ0/b;


# direct methods
.method public synthetic constructor <init>(LQ0/b;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scpm/pam/kps/r;->c:I

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/r;->d:LQ0/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scpm/pam/kps/r;->c:I

    iget-object p0, p0, Lcom/samsung/scpm/pam/kps/r;->d:LQ0/b;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    invoke-static {}, LQ0/b;->b()V

    iget-object p0, p0, LQ0/b;->e:LU0/a;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LU0/a;->getChallenge()[B

    move-result-object p0

    :goto_0
    return-object p0

    :pswitch_0
    invoke-static {}, LQ0/b;->b()V

    iget-object p0, p0, LQ0/b;->e:LU0/a;

    if-nez p0, :cond_1

    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LU0/a;->y0()Ljava/lang/String;

    move-result-object p0

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
