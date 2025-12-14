.class public final synthetic Lcom/samsung/android/scpm/app/dev/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/app/dev/f;->c:Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/f;->c:Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;

    check-cast p1, Lcom/samsung/android/scpm/app/dev/Items;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;->f(Lcom/samsung/android/scpm/app/dev/ManageActivityFragment;Lcom/samsung/android/scpm/app/dev/Items;)V

    return-void
.end method
