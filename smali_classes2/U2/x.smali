.class public abstract LU2/x;
.super LU2/t;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;


# static fields
.field public static final d:LU2/b;


# instance fields
.field public c:[LU2/g;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LU2/b;

    const-class v1, LU2/x;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, LU2/b;-><init>(Ljava/lang/Class;I)V

    sput-object v0, LU2/x;->d:LU2/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LU2/h;->d:[LU2/g;

    iput-object v0, p0, LU2/x;->c:[LU2/g;

    return-void
.end method

.method public constructor <init>(LU2/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LU2/h;->c()[LU2/g;

    move-result-object p1

    iput-object p1, p0, LU2/x;->c:[LU2/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'elementVector\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(LU2/t;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    new-array v0, v0, [LU2/g;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    iput-object v0, p0, LU2/x;->c:[LU2/g;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'element\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([LU2/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/x;->c:[LU2/g;

    return-void
.end method

.method public static z(Ljava/lang/Object;)LU2/x;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, LU2/x;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, LU2/g;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, LU2/g;

    invoke-interface {v0}, LU2/g;->c()LU2/t;

    move-result-object v0

    instance-of v1, v0, LU2/x;

    if-eqz v1, :cond_2

    check-cast v0, LU2/x;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, LU2/x;->d:LU2/b;

    check-cast p0, [B

    invoke-virtual {v0, p0}, LU2/C;->w0([B)LU2/t;

    move-result-object p0

    check-cast p0, LU2/x;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "failed to construct sequence from byte[]: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v1, "unknown object in getInstance: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, LU2/x;

    return-object p0
.end method


# virtual methods
.method public A(I)LU2/g;
    .locals 0

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    aget-object p0, p0, p1

    return-object p0
.end method

.method public B()Ljava/util/Enumeration;
    .locals 1

    new-instance v0, LU2/v;

    invoke-direct {v0, p0}, LU2/v;-><init>(LU2/x;)V

    return-object v0
.end method

.method public abstract C()LU2/c;
.end method

.method public abstract D()LU2/T;
.end method

.method public abstract E()LU2/r;
.end method

.method public abstract F()LU2/y;
.end method

.method public hashCode()I
    .locals 3

    iget-object v0, p0, LU2/x;->c:[LU2/g;

    array-length v0, v0

    add-int/lit8 v1, v0, 0x1

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    mul-int/lit16 v1, v1, 0x101

    iget-object v2, p0, LU2/x;->c:[LU2/g;

    aget-object v2, v2, v0

    invoke-interface {v2}, LU2/g;->c()LU2/t;

    move-result-object v2

    invoke-virtual {v2}, LU2/t;->hashCode()I

    move-result v2

    xor-int/2addr v1, v2

    goto :goto_0

    :cond_0
    return v1
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 1

    new-instance v0, Lorg/bouncycastle/util/a;

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    invoke-direct {v0, p0}, Lorg/bouncycastle/util/a;-><init>([Ljava/lang/Object;)V

    return-object v0
.end method

.method public final n(LU2/t;)Z
    .locals 5

    instance-of v0, p1, LU2/x;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, LU2/x;

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    invoke-virtual {p1}, LU2/x;->size()I

    move-result v2

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, LU2/x;->c:[LU2/g;

    aget-object v3, v3, v2

    invoke-interface {v3}, LU2/g;->c()LU2/t;

    move-result-object v3

    iget-object v4, p1, LU2/x;->c:[LU2/g;

    aget-object v4, v4, v2

    invoke-interface {v4}, LU2/g;->c()LU2/t;

    move-result-object v4

    if-eq v3, v4, :cond_2

    invoke-virtual {v3, v4}, LU2/t;->n(LU2/t;)Z

    move-result v3

    if-nez v3, :cond_2

    return v1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final p()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public size()I
    .locals 0

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    array-length p0, p0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "[]"

    return-object p0

    :cond_0
    new-instance v1, Ljava/lang/StringBuffer;

    const-string v2, "["

    invoke-direct {v1, v2}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, LU2/x;->c:[LU2/g;

    aget-object v3, v3, v2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_1

    const/16 p0, 0x5d

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const-string v3, ", "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0
.end method

.method public v()LU2/t;
    .locals 1

    new-instance v0, LU2/d0;

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    invoke-direct {v0, p0}, LU2/x;-><init>([LU2/g;)V

    const/4 p0, -0x1

    iput p0, v0, LU2/d0;->e:I

    return-object v0
.end method

.method public w()LU2/t;
    .locals 1

    new-instance v0, LU2/q0;

    iget-object p0, p0, LU2/x;->c:[LU2/g;

    invoke-direct {v0, p0}, LU2/x;-><init>([LU2/g;)V

    const/4 p0, -0x1

    iput p0, v0, LU2/q0;->e:I

    return-object v0
.end method

.method public final x()[LU2/c;
    .locals 4

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    new-array v1, v0, [LU2/c;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LU2/x;->c:[LU2/g;

    aget-object v3, v3, v2

    invoke-static {v3}, LU2/c;->z(LU2/g;)LU2/c;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final y()[LU2/r;
    .locals 4

    invoke-virtual {p0}, LU2/x;->size()I

    move-result v0

    new-array v1, v0, [LU2/r;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, LU2/x;->c:[LU2/g;

    aget-object v3, v3, v2

    invoke-static {v3}, LU2/r;->x(Ljava/lang/Object;)LU2/r;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method
