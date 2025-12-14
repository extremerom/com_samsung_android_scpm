.class public Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static apply(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;)V
    .locals 3

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$attr;->bright:I

    filled-new-array {v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v1, Lcom/samsung/scpm/pdm/e2ee/R$styleable;->ActionbarNavigationDefaultColorStyle_bright:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-static {p0, p1, v1}, Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier;->applyActionBar(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;Z)V

    return-void
.end method

.method private static applyActionBar(Landroidx/appcompat/app/AppCompatActivity;Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;Z)V
    .locals 1

    iget v0, p1, Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;->toolBarId:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    if-eqz p2, :cond_0

    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$color;->bright_window_background_color_theme:I

    goto :goto_0

    :cond_0
    sget p2, Lcom/samsung/scpm/pdm/e2ee/R$color;->window_background_color_theme:I

    :goto_0
    invoke-virtual {p0, p2}, Landroid/content/Context;->getColor(I)I

    move-result p2

    if-eqz v0, :cond_1

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iget p1, p1, Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;->collapsingToolbarLayoutId:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_2
    return-void
.end method

.method public static applySystemBarBackground(Landroid/app/Activity;Z)V
    .locals 2

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, -0x80000000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    if-eqz p1, :cond_0

    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$color;->bright_window_background_color_theme:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$color;->bright_window_background_color_theme:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    goto :goto_0

    :cond_0
    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$color;->window_background_color_theme:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    sget p1, Lcom/samsung/scpm/pdm/e2ee/R$color;->window_background_color_theme:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/Window;->setNavigationBarColor(I)V

    :goto_0
    return-void
.end method
