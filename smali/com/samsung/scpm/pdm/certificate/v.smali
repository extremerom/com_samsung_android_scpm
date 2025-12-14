.class public final Lcom/samsung/scpm/pdm/certificate/v;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/constraintlayout/core/state/a;

.field public final b:Landroidx/constraintlayout/core/state/a;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/v;->a:Landroidx/constraintlayout/core/state/a;

    new-instance v0, Landroidx/constraintlayout/core/state/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Landroidx/constraintlayout/core/state/a;-><init>(I)V

    iput-object v0, p0, Lcom/samsung/scpm/pdm/certificate/v;->b:Landroidx/constraintlayout/core/state/a;

    return-void
.end method
