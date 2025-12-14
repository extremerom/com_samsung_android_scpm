.class public Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field private static final MSG_CONTROL_DIVIDER:I


# instance fields
.field private childControlHandler:Landroid/os/Handler;

.field private corner:Landroidx/appcompat/util/SeslRoundedCorner;

.field private cornerPosition:I

.field private onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    sget v0, Lcom/samsung/scpm/pdm/e2ee/R$style;->Sep10RectShapeStyle:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/16 p1, 0xf

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->cornerPosition:I

    new-instance p1, Landroid/os/Handler;

    new-instance p2, LK1/a;

    invoke-direct {p2, p0}, LK1/a;-><init>(Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;)V

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->childControlHandler:Landroid/os/Handler;

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->init()V

    return-void
.end method

.method public static synthetic a(Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;Landroid/view/View;IIIIIIII)V
    .locals 0

    invoke-direct/range {p0 .. p9}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->lambda$init$0(Landroid/view/View;IIIIIIII)V

    return-void
.end method

.method public static synthetic b(Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;Landroid/os/Message;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->lambda$new$1(Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method private handleChildDivider()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->showDivider(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_3

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    if-lez v2, :cond_2

    invoke-direct {p0, v1}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->hideDivider(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method private hideDivider(Landroid/view/View;)V
    .locals 0

    sget p0, Lcom/samsung/scpm/pdm/e2ee/R$id;->divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/scpm/pdm/e2ee/R$id;->divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/16 p1, 0x8

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private init()V
    .locals 2

    new-instance v0, LK1/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LK1/b;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method private synthetic lambda$init$0(Landroid/view/View;IIIIIIII)V
    .locals 0

    sub-int/2addr p2, p6

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_0

    sub-int/2addr p3, p7

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_0

    sub-int/2addr p4, p8

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_0

    sub-int/2addr p5, p9

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    if-lez p1, :cond_1

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->sendMessageToHandler()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$new$1(Landroid/os/Message;)Z
    .locals 0

    iget p1, p1, Landroid/os/Message;->what:I

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->handleChildDivider()V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private sendMessageToHandler()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->childControlHandler:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->childControlHandler:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p0, v1, v1, v1, v0}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method private showDivider(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    sget p0, Lcom/samsung/scpm/pdm/e2ee/R$id;->divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    sget p0, Lcom/samsung/scpm/pdm/e2ee/R$id;->divider:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-direct {v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->corner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-static {v0}, Lcom/samsung/scpm/pdm/e2ee/util/UiUtil;->isDarkMode(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$color;->round_corner_background:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->drawColor(I)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->cornerPosition:I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->corner:Landroidx/appcompat/util/SeslRoundedCorner;

    sget v3, Lcom/samsung/scpm/pdm/e2ee/R$color;->window_background_color_theme:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v1, v0}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCornerColor(II)V

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->corner:Landroidx/appcompat/util/SeslRoundedCorner;

    iget v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->cornerPosition:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/util/SeslRoundedCorner;->setRoundedCorners(I)V

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->corner:Landroidx/appcompat/util/SeslRoundedCorner;

    invoke-virtual {p0, p1}, Landroidx/appcompat/util/SeslRoundedCorner;->drawRoundedCorner(Landroid/graphics/Canvas;)V

    :cond_1
    return-void
.end method

.method public finalize()V
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/component/RoundCornerLinearLayout;->onLayoutChangeListener:Landroid/view/View$OnLayoutChangeListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    return-void
.end method
