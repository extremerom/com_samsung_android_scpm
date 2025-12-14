.class public final Lcom/google/gson/e;
.super Lcom/google/gson/d;
.source "SourceFile"


# static fields
.field public static final c:Lcom/google/gson/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/gson/e;->c:Lcom/google/gson/e;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p0, p1, Lcom/google/gson/e;

    return p0
.end method

.method public final hashCode()I
    .locals 0

    const-class p0, Lcom/google/gson/e;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
