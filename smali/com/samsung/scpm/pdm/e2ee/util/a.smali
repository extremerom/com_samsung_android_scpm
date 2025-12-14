.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;


# instance fields
.field public final synthetic a:Lcom/samsung/scpm/pdm/e2ee/util/LivePref;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/util/LivePref;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/util/a;->a:Lcom/samsung/scpm/pdm/e2ee/util/LivePref;

    return-void
.end method


# virtual methods
.method public final onSharedPreferenceChanged(Landroid/content/SharedPreferences;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/util/a;->a:Lcom/samsung/scpm/pdm/e2ee/util/LivePref;

    invoke-static {p0, p1, p2}, Lcom/samsung/scpm/pdm/e2ee/util/LivePref;->a(Lcom/samsung/scpm/pdm/e2ee/util/LivePref;Landroid/content/SharedPreferences;Ljava/lang/String;)V

    return-void
.end method
