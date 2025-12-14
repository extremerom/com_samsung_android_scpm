.class public final synthetic Lcom/samsung/android/scpm/app/dev/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableRunnable;


# instance fields
.field public final synthetic c:Lcom/samsung/android/scpm/app/dev/DetailItems;

.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Landroidx/preference/PreferenceCategory;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/app/dev/e;->c:Lcom/samsung/android/scpm/app/dev/DetailItems;

    iput-object p2, p0, Lcom/samsung/android/scpm/app/dev/e;->d:Landroid/content/Context;

    iput-object p3, p0, Lcom/samsung/android/scpm/app/dev/e;->e:Landroidx/preference/PreferenceCategory;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/e;->e:Landroidx/preference/PreferenceCategory;

    iget-object v1, p0, Lcom/samsung/android/scpm/app/dev/e;->c:Lcom/samsung/android/scpm/app/dev/DetailItems;

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/e;->d:Landroid/content/Context;

    invoke-static {v1, p0, v0}, Lcom/samsung/android/scpm/app/dev/DetailItems;->a(Lcom/samsung/android/scpm/app/dev/DetailItems;Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V

    return-void
.end method
