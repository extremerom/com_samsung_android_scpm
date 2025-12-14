.class public final Lcom/google/android/gms/common/api/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/android/gms/common/api/b;


# instance fields
.field public final a:Lg0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg0/e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lg0/e;-><init>(I)V

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/google/android/gms/common/api/b;

    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/common/api/b;-><init>(Lg0/e;Landroid/os/Looper;)V

    sput-object v2, Lcom/google/android/gms/common/api/b;->b:Lcom/google/android/gms/common/api/b;

    return-void
.end method

.method public constructor <init>(Lg0/e;Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/common/api/b;->a:Lg0/e;

    return-void
.end method
