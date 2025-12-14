.class public Lcom/google/android/datatransport/cct/CctBackendFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public create(Li/c;)Li/f;
    .locals 2

    new-instance p0, Lf/c;

    check-cast p1, Li/b;

    iget-object v0, p1, Li/b;->a:Landroid/content/Context;

    iget-object v1, p1, Li/b;->b:Lp/a;

    iget-object p1, p1, Li/b;->c:Lp/a;

    invoke-direct {p0, v0, v1, p1}, Lf/c;-><init>(Landroid/content/Context;Lp/a;Lp/a;)V

    return-object p0
.end method
