.class public final synthetic Lcom/samsung/scsp/common/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/samsung/scsp/common/UtilityFactory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scsp/common/UtilityFactory;I)V
    .locals 0

    iput p2, p0, Lcom/samsung/scsp/common/x;->a:I

    iput-object p1, p0, Lcom/samsung/scsp/common/x;->b:Lcom/samsung/scsp/common/UtilityFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/samsung/scsp/common/x;->a:I

    iget-object p0, p0, Lcom/samsung/scsp/common/x;->b:Lcom/samsung/scsp/common/UtilityFactory;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->b(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->C(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->y(Lcom/samsung/scsp/common/UtilityFactory;Ljava/io/InputStream;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->E(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p0, p1}, Lcom/samsung/scsp/common/UtilityFactory;->p(Lcom/samsung/scsp/common/UtilityFactory;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
