.class public Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "SourceFile"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final c:I

.field public final d:Z

.field public final e:Z

.field public final k:I

.field public final q:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI0/t;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LI0/t;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(IIIZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:I

    iput-boolean p4, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    iput-boolean p5, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    iput p2, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:I

    iput p3, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->q:I

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    const/16 p2, 0x4f45

    invoke-static {p1, p2}, Li1/b;->Y(Landroid/os/Parcel;I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->c:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x2

    invoke-static {p1, v0, v1}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->d:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x3

    invoke-static {p1, v0, v1}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget-boolean v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->e:Z

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, v1, v1}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget v0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->k:I

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x5

    invoke-static {p1, v0, v1}, Li1/b;->a0(Landroid/os/Parcel;II)V

    iget p0, p0, Lcom/google/android/gms/common/internal/RootTelemetryConfiguration;->q:I

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-static {p1, p2}, Li1/b;->Z(Landroid/os/Parcel;I)V

    return-void
.end method
