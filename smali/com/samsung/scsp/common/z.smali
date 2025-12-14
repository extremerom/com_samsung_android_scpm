.class public final synthetic Lcom/samsung/scsp/common/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lcom/samsung/scsp/common/UtilityFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityFactory;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/z;->c:I

    iput-object p1, p0, Lcom/samsung/scsp/common/z;->d:Lcom/samsung/scsp/common/UtilityFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/z;->c:I

    iget-object p0, p0, Lcom/samsung/scsp/common/z;->d:Lcom/samsung/scsp/common/UtilityFactory;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->w(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_0
    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->f(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_1
    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->B(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_2
    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->d(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->v(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->e(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-static {p0}, Lcom/samsung/scsp/common/UtilityFactory;->k(Lcom/samsung/scsp/common/UtilityFactory;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
