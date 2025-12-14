.class public final Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0017\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u001b\u0010\u000b\u001a\u00060\tR\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJE\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00102\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00102\u0006\u0010\u0015\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0019\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001d\u0010\u001d\u001a\u00020\r2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001d\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "isDarkMode",
        "(Landroid/content/Context;)Z",
        "Landroid/content/res/Resources$Theme;",
        "Landroid/content/res/Resources;",
        "getTheme",
        "(Landroid/content/Context;)Landroid/content/res/Resources$Theme;",
        "",
        "getSidePaddingMargin",
        "(Landroid/content/Context;)I",
        "Landroid/view/View;",
        "startPaddingView",
        "endPaddingView",
        "bottomPaddingView",
        "contentView",
        "isBright",
        "Lkotlin/x;",
        "setPadding",
        "(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V",
        "colorAttrRes",
        "getColorIntValue",
        "(Landroid/content/Context;I)I",
        "dpValue",
        "convertDpToPx",
        "e2ee_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;

    invoke-direct {v0}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;-><init>()V

    sput-object v0, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic getColorIntValue$default(Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;Landroid/content/Context;IILjava/lang/Object;)I
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const p2, 0x1010433

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->getColorIntValue(Landroid/content/Context;I)I

    move-result p0

    return p0
.end method

.method private final getSidePaddingMargin(Landroid/content/Context;)I
    .locals 5

    sget-object v0, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->INSTANCE:Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;

    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->isTablet()Z

    move-result v1

    const/16 v2, 0x14

    if-nez v1, :cond_0

    invoke-virtual {p0, p1, v2}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    div-int/lit8 p0, p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v3

    iget v3, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v4, 0x3c0

    if-lt v1, v4, :cond_1

    add-int/lit16 v1, v1, -0x348

    invoke-virtual {p0, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_1
    const/16 v4, 0x24d

    if-lt v1, v4, :cond_2

    const/16 v0, 0x19b

    if-lt v3, v0, :cond_3

    invoke-virtual {p0, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    int-to-double p0, p0

    const-wide v0, 0x3fc1eb851eb851ecL    # 0.14

    mul-double/2addr p0, v0

    double-to-int p0, p0

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lcom/samsung/scpm/pdm/e2ee/util/DeviceUtil;->isMoreThanOneUI7()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1, v2}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    :goto_0
    div-int/lit8 p0, p0, 0x2

    return p0
.end method

.method private final getTheme(Landroid/content/Context;)Landroid/content/res/Resources$Theme;
    .locals 2

    instance-of p0, p1, Landroid/app/Activity;

    const-string v0, "getTheme(...)"

    if-eqz p0, :cond_0

    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/ContextThemeWrapper;

    const v1, 0x1030128

    invoke-direct {p0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0}, Landroid/view/ContextThemeWrapper;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final isDarkMode(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p0, p0, 0x30

    const/16 v0, 0x20

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public final convertDpToPx(Landroid/content/Context;I)I
    .locals 0

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p2

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 p2, 0x1

    invoke-static {p2, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    float-to-int p0, p0

    return p0
.end method

.method public final getColorIntValue(Landroid/content/Context;I)I
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-gtz p2, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->getTheme(Landroid/content/Context;)Landroid/content/res/Resources$Theme;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {p0, p2, v0, v1}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    iget p2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    iget p2, v0, Landroid/util/TypedValue;->data:I

    :goto_0
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p0

    return p0
.end method

.method public final setPadding(Landroid/content/Context;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Z)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->getSidePaddingMargin(Landroid/content/Context;)I

    move-result v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-eqz v1, :cond_1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_1
    if-eqz p5, :cond_2

    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p5

    if-eqz p5, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-virtual {p0, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->convertDpToPx(Landroid/content/Context;I)I

    move-result p0

    mul-int/lit8 v0, v0, 0x2

    sub-int/2addr p0, v0

    iput p0, p5, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_2
    if-eqz p6, :cond_3

    sget p0, Lcom/samsung/scpm/pdm/e2ee/R$color;->bright_window_background_color_theme:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_3
    sget p0, Lcom/samsung/scpm/pdm/e2ee/R$color;->window_background_color_theme:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p2, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    if-eqz p3, :cond_5

    invoke-virtual {p3, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_5
    if-eqz p4, :cond_6

    invoke-virtual {p4, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_6
    return-void
.end method
