.class public Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ResIdInfo"
.end annotation


# instance fields
.field public collapsingToolbarLayoutId:I

.field public toolBarId:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;->toolBarId:I

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/theme/ThemeApplier$ResIdInfo;->collapsingToolbarLayoutId:I

    return-void
.end method
