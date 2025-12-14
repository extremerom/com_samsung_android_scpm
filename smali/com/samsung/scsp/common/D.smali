.class public final synthetic Lcom/samsung/scsp/common/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/common/D;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/common/D;->a:I

    packed-switch p0, :pswitch_data_0

    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->g([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/io/File;

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->F(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->u(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, [B

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->x([B)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Ljava/io/InputStream;

    invoke-static {p1}, Lcom/samsung/scsp/common/UtilityFactory;->n(Ljava/io/InputStream;)Ljava/lang/String;

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
