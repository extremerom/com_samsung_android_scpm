.class public final synthetic Lcom/samsung/scsp/framework/core/identity/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/framework/core/identity/i;->c:I

    iput-object p2, p0, Lcom/samsung/scsp/framework/core/identity/i;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/framework/core/identity/i;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/framework/core/identity/i;->d:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lcom/google/gson/c;

    check-cast p1, Lcom/samsung/scsp/framework/core/identity/PushInfo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/PushInfoList;->b(Lcom/google/gson/c;Lcom/samsung/scsp/framework/core/identity/PushInfo;)V

    return-void

    :pswitch_0
    check-cast p0, Lcom/samsung/scsp/framework/core/identity/UserRegistration;

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/scsp/framework/core/identity/UserIdentityImpl;->c(Lcom/samsung/scsp/framework/core/identity/UserRegistration;Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
