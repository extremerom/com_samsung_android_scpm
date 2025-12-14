.class public abstract Lv3/b;
.super Lv3/a;
.source "SourceFile"


# instance fields
.field public final d:Lv3/c;


# direct methods
.method public constructor <init>(ZLv3/c;)V
    .locals 0

    invoke-direct {p0, p1}, Lv3/a;-><init>(Z)V

    iput-object p2, p0, Lv3/b;->d:Lv3/c;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lv3/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lv3/b;

    iget-object p0, p0, Lv3/b;->d:Lv3/c;

    if-nez p0, :cond_2

    iget-object p0, p1, Lv3/b;->d:Lv3/c;

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object p1, p1, Lv3/b;->d:Lv3/c;

    invoke-virtual {p0, p1}, Lv3/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget-boolean v0, p0, Lv3/a;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iget-object p0, p0, Lv3/b;->d:Lv3/c;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv3/c;->hashCode()I

    move-result p0

    xor-int/2addr v0, p0

    :cond_0
    return v0
.end method
