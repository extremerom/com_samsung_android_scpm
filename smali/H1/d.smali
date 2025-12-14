.class public final synthetic LH1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LH1/d;->a:I

    iput-object p1, p0, LH1/d;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget v0, p0, LH1/d;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/String;

    check-cast p1, Ljava/lang/reflect/Field;

    invoke-static {p0, p1}, Lcom/samsung/scsp/test/WhiteBox;->a(Ljava/lang/String;Ljava/lang/reflect/Field;)Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, LH1/d;->b:Ljava/lang/String;

    check-cast p1, Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;

    invoke-static {p0, p1}, Lcom/samsung/scsp/pam/kps/vo/KpsState;->a(Ljava/lang/String;Lcom/samsung/scsp/pam/kps/vo/KpsGroupStateVo;)Z

    move-result p0

    return p0

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {}, Lcom/samsung/scsp/common/ContextFactory;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object p0, p0, LH1/d;->b:Ljava/lang/String;

    invoke-virtual {v0, p0, p1}, Landroid/content/pm/PackageManager;->checkPermission(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
