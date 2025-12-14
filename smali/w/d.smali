.class public final Lw/d;
.super Lcom/google/android/gms/common/internal/a;
.source "SourceFile"


# instance fields
.field public final y:Lu/d;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;LI0/u;Lu/d;Lt/k;Lt/k;)V
    .locals 7

    const/16 v3, 0x10e

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/common/internal/a;-><init>(Landroid/content/Context;Landroid/os/Looper;ILI0/u;Lcom/google/android/gms/common/api/d;Lcom/google/android/gms/common/api/e;)V

    iput-object p4, p0, Lw/d;->y:Lu/d;

    return-void
.end method


# virtual methods
.method public final d()I
    .locals 0

    const p0, 0xc1fa340

    return p0
.end method

.method public final o(Landroid/os/IBinder;)Landroid/os/IInterface;
    .locals 2

    if-nez p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    invoke-interface {p1, p0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lw/a;

    if-eqz v1, :cond_1

    move-object p0, v0

    check-cast p0, Lw/a;

    goto :goto_0

    :cond_1
    new-instance v0, Lw/a;

    invoke-direct {v0, p1, p0}, Lw/a;-><init>(Landroid/os/IBinder;Ljava/lang/String;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public final p()[Lcom/google/android/gms/common/Feature;
    .locals 0

    sget-object p0, LD/c;->b:[Lcom/google/android/gms/common/Feature;

    return-object p0
.end method

.method public final q()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lw/d;->y:Lu/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    return-object p0
.end method

.method public final r()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.internal.service.IClientTelemetryService"

    return-object p0
.end method

.method public final s()Ljava/lang/String;
    .locals 0

    const-string p0, "com.google.android.gms.common.telemetry.service.START"

    return-object p0
.end method

.method public final t()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
