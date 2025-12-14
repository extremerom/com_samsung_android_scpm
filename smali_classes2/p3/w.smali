.class public final Lp3/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Enumeration;


# virtual methods
.method public final hasMoreElements()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final nextElement()Ljava/lang/Object;
    .locals 1

    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v0, "Empty Enumeration"

    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
