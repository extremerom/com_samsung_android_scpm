.class public abstract LU2/o0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LU2/q0;

.field public static final b:LU2/r0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LU2/q0;

    invoke-direct {v0}, LU2/x;-><init>()V

    const/4 v1, -0x1

    iput v1, v0, LU2/q0;->e:I

    sput-object v0, LU2/o0;->a:LU2/q0;

    new-instance v0, LU2/r0;

    invoke-direct {v0}, LU2/y;-><init>()V

    iput v1, v0, LU2/r0;->k:I

    sput-object v0, LU2/o0;->b:LU2/r0;

    return-void
.end method

.method public static a(LU2/h;)LU2/q0;
    .locals 2

    iget v0, p0, LU2/h;->b:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    sget-object p0, LU2/o0;->a:LU2/q0;

    return-object p0

    :cond_0
    new-instance v0, LU2/q0;

    invoke-direct {v0, p0}, LU2/x;-><init>(LU2/h;)V

    const/4 p0, -0x1

    iput p0, v0, LU2/q0;->e:I

    return-object v0
.end method
