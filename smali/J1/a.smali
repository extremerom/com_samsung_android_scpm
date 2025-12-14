.class public final synthetic LJ1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, LJ1/a;->c:I

    iput-object p2, p0, LJ1/a;->d:Ljava/lang/Object;

    iput-object p3, p0, LJ1/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/net/Uri;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LJ1/a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJ1/a;->e:Ljava/lang/Object;

    iput-object p2, p0, LJ1/a;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ1/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, LJ1/a;->e:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scsp/framework/core/network/HttpRequest;

    invoke-static {v0, p0}, Lcom/samsung/scsp/framework/core/network/okhttp/OkHttpNetworkImpl;->d(Ljava/util/Map;Lcom/samsung/scsp/framework/core/network/HttpRequest;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, LJ1/a;->e:Ljava/lang/Object;

    check-cast v0, Landroidx/navigation/NavArgsLazy;

    iget-object p0, p0, LJ1/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->n(Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Landroidx/navigation/NavArgsLazy;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, LJ1/a;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, LJ1/a;->e:Ljava/lang/Object;

    check-cast p0, Landroid/net/Uri;

    invoke-static {p0, v0}, Lcom/samsung/android/scpm/product/ProductFileFunction;->a(Landroid/net/Uri;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object v0, p0, LJ1/a;->e:Ljava/lang/Object;

    check-cast v0, Lcom/samsung/scsp/pam/kps/vo/EscrowData;

    iget-object p0, p0, LJ1/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;

    invoke-static {p0, v0}, Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;->b(Lcom/samsung/android/scpm/dls/api/ValidateRecoveryCode;Lcom/samsung/scsp/pam/kps/vo/EscrowData;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    iget-object v0, p0, LJ1/a;->e:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, LJ1/a;->d:Ljava/lang/Object;

    check-cast p0, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;

    invoke-static {p0, v0}, Lcom/samsung/android/scpm/dls/RegisterLegacyContact;->a(Lcom/samsung/android/scpm/dls/RegisterLegacyContact;Lkotlin/jvm/internal/Ref$ObjectRef;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object v0, p0, LJ1/a;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/Bundle;

    iget-object p0, p0, LJ1/a;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/samsung/scpm/pdm/e2ee/provider/E2eeProvider;->a(Landroid/os/Bundle;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
