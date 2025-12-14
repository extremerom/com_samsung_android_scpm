.class public final LI0/I;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Intent;

.field public final b:LK/h;


# direct methods
.method public constructor <init>(Landroid/content/Intent;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LK/h;

    invoke-direct {v0}, LK/h;-><init>()V

    iput-object v0, p0, LI0/I;->b:LK/h;

    iput-object p1, p0, LI0/I;->a:Landroid/content/Intent;

    return-void
.end method
