.class public final Lt/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Lq1/b;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lq1/b;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lu/d;->a:Lu/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt/a;->b:Lq1/b;

    iput-object p2, p0, Lt/a;->c:Ljava/lang/String;

    filled-new-array {p1, v0, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    iput p1, p0, Lt/a;->a:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lt/a;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lt/a;

    iget-object v2, p0, Lt/a;->b:Lq1/b;

    iget-object v3, p1, Lt/a;->b:Lq1/b;

    invoke-static {v2, v3}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Lu/d;->a:Lu/d;

    invoke-static {v2, v2}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lt/a;->c:Ljava/lang/String;

    iget-object p1, p1, Lt/a;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lu/i;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 0

    iget p0, p0, Lt/a;->a:I

    return p0
.end method
