.class public final LN/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

.field public final d:Landroid/view/View;

.field public final synthetic e:LN/i;


# direct methods
.method public constructor <init>(LN/i;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN/h;->e:LN/i;

    iput-object p2, p0, LN/h;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    iput-object p3, p0, LN/h;->d:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, LN/h;->d:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v1, p0, LN/h;->e:LN/i;

    iget-object v2, v1, LN/i;->d:Landroid/widget/OverScroller;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v1, LN/i;->d:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v2

    iget-object v3, p0, LN/h;->c:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v1, v3, v0, v2}, LN/i;->e(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    invoke-static {v0, p0}, Landroidx/core/view/ViewCompat;->postOnAnimation(Landroid/view/View;Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    check-cast v1, Lcom/google/android/material/appbar/AppBarLayout$BaseBehavior;

    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    iget-object p0, v1, LN/i;->d:Landroid/widget/OverScroller;

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/OverScroller;->forceFinished(Z)V

    :cond_1
    :goto_0
    return-void
.end method
