.class public abstract Ls2/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ls2/d;->a:I

    iput p2, p0, Ls2/d;->b:I

    return-void
.end method

.method public static a(Ls2/d;)Ls2/b;
    .locals 2

    iget v0, p0, Ls2/d;->a:I

    iget p0, p0, Ls2/d;->b:I

    add-int/2addr v0, p0

    new-instance p0, Ls2/b;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Ls2/d;-><init>(II)V

    return-object p0
.end method

.method public static b()Ls2/b;
    .locals 3

    new-instance v0, Ls2/b;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1}, Ls2/d;-><init>(II)V

    return-object v0
.end method
