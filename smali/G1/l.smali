.class public final LG1/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG1/n;


# instance fields
.field public final synthetic a:Ljava/io/ByteArrayInputStream;


# direct methods
.method public constructor <init>(Ljava/io/ByteArrayInputStream;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG1/l;->a:Ljava/io/ByteArrayInputStream;

    return-void
.end method


# virtual methods
.method public final a(I[B)I
    .locals 1

    iget-object p0, p0, LG1/l;->a:Ljava/io/ByteArrayInputStream;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Ljava/io/ByteArrayInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read()I
    .locals 0

    iget-object p0, p0, LG1/l;->a:Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0}, Ljava/io/ByteArrayInputStream;->read()I

    move-result p0

    return p0
.end method
