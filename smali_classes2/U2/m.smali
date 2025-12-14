.class public abstract LU2/m;
.super LU2/t;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/m;

    const/16 v2, 0xa

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public final hashCode()I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public final n(LU2/t;)Z
    .locals 0

    instance-of p0, p1, LU2/m;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NULL"

    return-object p0
.end method
