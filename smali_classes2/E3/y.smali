.class public final LE3/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LE3/u;


# instance fields
.field public c:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LE3/y;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public H(LE3/v;)LE3/v;
    .locals 1

    instance-of v0, p1, LE3/x;

    if-eqz v0, :cond_0

    check-cast p1, LE3/x;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget p0, p0, LE3/y;->c:I

    if-eqz p1, :cond_1

    iget v0, p1, LE3/x;->a:I

    if-ne v0, p0, :cond_1

    return-object p1

    :cond_1
    new-instance p1, LE3/x;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput p0, p1, LE3/x;->a:I

    return-object p1
.end method
