.class public Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/plugin/account/ScspAccountPlugin$LazyHolder;
    }
.end annotation


# instance fields
.field private additional:[Ljava/lang/String;

.field private coolDownErrors:[Ljava/lang/String;

.field private coolDownPeriod:I

.field private enableEncryption:Z

.field private final other:Landroid/os/Bundle;

.field private timeout:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->other:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/samsung/scsp/plugin/account/ScspAccountPlugin$1;)V
    .locals 0

    invoke-direct {p0}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;-><init>()V

    return-void
.end method

.method public static get()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;
    .locals 1

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin$LazyHolder;->access$000()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v0

    return-object v0
.end method

.method public static varargs initialize(ZII[Ljava/lang/String;[Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    invoke-static {}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin$LazyHolder;->access$000()Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;

    move-result-object v0

    move v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->setUp(ZII[Ljava/lang/String;[Ljava/lang/String;[Landroid/util/Pair;)V

    return-void
.end method

.method private varargs setUp(ZII[Ljava/lang/String;[Ljava/lang/String;[Landroid/util/Pair;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZII[",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            "[",
            "Landroid/util/Pair<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->enableEncryption:Z

    iput p2, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->timeout:I

    iput p3, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->coolDownPeriod:I

    iput-object p4, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->coolDownErrors:[Ljava/lang/String;

    iput-object p5, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->additional:[Ljava/lang/String;

    if-eqz p6, :cond_0

    array-length p1, p6

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    aget-object p3, p6, p2

    iget-object p4, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->other:Landroid/os/Bundle;

    iget-object p5, p3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p5, Ljava/lang/String;

    iget-object p3, p3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p4, p5, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public getAdditional()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->additional:[Ljava/lang/String;

    return-object p0
.end method

.method public getCoolDownErrors()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->coolDownErrors:[Ljava/lang/String;

    return-object p0
.end method

.method public getCoolDownPeriod()I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->coolDownPeriod:I

    return p0
.end method

.method public getEnableEncryption()Z
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->enableEncryption:Z

    return p0
.end method

.method public getOther()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->other:Landroid/os/Bundle;

    return-object p0
.end method

.method public getTimeout()I
    .locals 0

    iget p0, p0, Lcom/samsung/scsp/plugin/account/ScspAccountPlugin;->timeout:I

    return p0
.end method
