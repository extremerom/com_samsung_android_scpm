.class public abstract LG1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LG1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LG1/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LG1/a;-><init>(I)V

    sput-object v0, LG1/d;->a:LG1/a;

    return-void
.end method

.method public static a(Ljava/io/ByteArrayOutputStream;J)V
    .locals 5

    const/16 v0, 0x9

    new-array v0, v0, [B

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    int-to-byte v1, v1

    const/16 v2, 0x8

    aput-byte v1, v0, v2

    :goto_0
    const-wide/16 v3, 0x80

    cmp-long v1, p1, v3

    if-ltz v1, :cond_0

    const/4 v1, 0x7

    shr-long/2addr p1, v1

    add-int/lit8 v2, v2, -0x1

    long-to-int v1, p1

    and-int/lit8 v1, v1, 0x7f

    or-int/lit16 v1, v1, 0x80

    int-to-byte v1, v1

    aput-byte v1, v0, v2

    goto :goto_0

    :cond_0
    rsub-int/lit8 p1, v2, 0x9

    invoke-virtual {p0, v0, v2, p1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    return-void
.end method
