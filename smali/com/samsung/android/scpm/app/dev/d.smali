.class public final synthetic Lcom/samsung/android/scpm/app/dev/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Landroidx/preference/PreferenceCategory;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Landroidx/preference/PreferenceCategory;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/app/dev/d;->c:Landroid/content/Context;

    iput-object p2, p0, Lcom/samsung/android/scpm/app/dev/d;->d:Landroidx/preference/PreferenceCategory;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Ljava/util/function/BiConsumer;

    iget-object v0, p0, Lcom/samsung/android/scpm/app/dev/d;->c:Landroid/content/Context;

    iget-object p0, p0, Lcom/samsung/android/scpm/app/dev/d;->d:Landroidx/preference/PreferenceCategory;

    invoke-static {v0, p0, p1}, Lcom/samsung/android/scpm/app/dev/DetailItems;->h(Landroid/content/Context;Landroidx/preference/PreferenceCategory;Ljava/util/function/BiConsumer;)V

    return-void
.end method
