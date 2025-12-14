.class public final Lp3/A;
.super LU2/n;
.source "SourceFile"

# interfaces
.implements LU2/f;


# instance fields
.field public final c:LU2/t;


# direct methods
.method public constructor <init>(LU2/t;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    instance-of v0, p1, LU2/B;

    if-nez v0, :cond_1

    instance-of v0, p1, LU2/j;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown object passed to Time"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iput-object p1, p0, Lp3/A;->c:LU2/t;

    return-void
.end method

.method public static o(LU2/g;)Lp3/A;
    .locals 2

    if-eqz p0, :cond_3

    instance-of v0, p0, Lp3/A;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU2/B;

    if-eqz v0, :cond_1

    new-instance v0, Lp3/A;

    check-cast p0, LU2/B;

    invoke-direct {v0, p0}, Lp3/A;-><init>(LU2/t;)V

    return-object v0

    :cond_1
    instance-of v0, p0, LU2/j;

    if-eqz v0, :cond_2

    new-instance v0, Lp3/A;

    check-cast p0, LU2/j;

    invoke-direct {v0, p0}, Lp3/A;-><init>(LU2/t;)V

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in factory: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lp3/A;

    return-object p0
.end method


# virtual methods
.method public final c()LU2/t;
    .locals 0

    iget-object p0, p0, Lp3/A;->c:LU2/t;

    return-object p0
.end method

.method public final n()Ljava/util/Date;
    .locals 4

    :try_start_0
    iget-object p0, p0, Lp3/A;->c:LU2/t;

    instance-of v0, p0, LU2/B;

    if-eqz v0, :cond_1

    check-cast p0, LU2/B;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyyMMddHHmmssz"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/util/SimpleTimeZone;

    const-string v2, "Z"

    const/4 v3, 0x0

    invoke-direct {v1, v3, v2}, Ljava/util/SimpleTimeZone;-><init>(ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {p0}, LU2/B;->x()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x35

    if-ge v1, v2, :cond_0

    const-string v1, "20"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v1, "19"

    goto :goto_0

    :goto_1
    invoke-virtual {v0, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    invoke-static {p0}, LU2/u0;->a(Ljava/util/Date;)Ljava/util/Date;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_1
    check-cast p0, LU2/j;

    invoke-virtual {p0}, LU2/j;->z()Ljava/util/Date;

    move-result-object p0
    :try_end_0
    .catch Ljava/text/ParseException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid date string: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lp3/A;->c:LU2/t;

    instance-of v0, p0, LU2/B;

    if-eqz v0, :cond_1

    check-cast p0, LU2/B;

    invoke-virtual {p0}, LU2/B;->x()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x35

    if-ge v0, v1, :cond_0

    const-string v0, "20"

    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_0
    const-string v0, "19"

    goto :goto_0

    :goto_1
    return-object p0

    :cond_1
    check-cast p0, LU2/j;

    invoke-virtual {p0}, LU2/j;->B()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lp3/A;->p()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
