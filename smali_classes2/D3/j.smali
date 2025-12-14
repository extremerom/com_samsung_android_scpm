.class public final LD3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;
.implements LC3/a;


# instance fields
.field public final a:LD3/l;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD3/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD3/j;->a:LD3/l;

    sget-object p1, LY2/a;->d:LU2/q;

    iget-object p1, p1, LU2/q;->c:Ljava/lang/String;

    iput-object p1, p0, LD3/j;->c:Ljava/lang/String;

    const/4 p1, 0x0

    iput-object p1, p0, LD3/j;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, LU2/q;

    invoke-direct {v0, p1}, LU2/q;-><init>(Ljava/lang/String;)V

    sget-object v1, LY2/c;->b:Ljava/util/Hashtable;

    invoke-virtual {v1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LY2/d;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v0, LY2/c;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/q;

    if-eqz v0, :cond_0

    sget-object p1, LY2/c;->b:Ljava/util/Hashtable;

    invoke-virtual {p1, v0}, Ljava/util/Hashtable;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LY2/d;

    iget-object v0, v0, LU2/q;->c:Ljava/lang/String;

    move-object v4, v0

    move-object v0, p1

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v1, LD3/l;

    iget-object v2, v0, LY2/d;->c:LU2/l;

    invoke-virtual {v2}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v2

    iget-object v3, v0, LY2/d;->d:LU2/l;

    invoke-virtual {v3}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v3

    iget-object v0, v0, LY2/d;->e:LU2/l;

    invoke-virtual {v0}, LU2/l;->y()Ljava/math/BigInteger;

    move-result-object v0

    invoke-direct {v1, v2, v3, v0}, LD3/l;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    iput-object v1, p0, LD3/j;->a:LD3/l;

    iput-object p1, p0, LD3/j;->b:Ljava/lang/String;

    iput-object p2, p0, LD3/j;->c:Ljava/lang/String;

    iput-object p3, p0, LD3/j;->d:Ljava/lang/String;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "no key parameter set for passed in name/OID."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static a(LY2/e;)LD3/j;
    .locals 3

    iget-object v0, p0, LY2/e;->e:LU2/q;

    iget-object v1, p0, LY2/e;->d:LU2/q;

    iget-object p0, p0, LY2/e;->c:LU2/q;

    if-eqz v0, :cond_0

    new-instance v2, LD3/j;

    iget-object p0, p0, LU2/q;->c:Ljava/lang/String;

    iget-object v1, v1, LU2/q;->c:Ljava/lang/String;

    iget-object v0, v0, LU2/q;->c:Ljava/lang/String;

    invoke-direct {v2, p0, v1, v0}, LD3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v2

    :cond_0
    new-instance v0, LD3/j;

    iget-object p0, p0, LU2/q;->c:Ljava/lang/String;

    iget-object v1, v1, LU2/q;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, LD3/j;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, LD3/j;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, LD3/j;

    iget-object v0, p1, LD3/j;->a:LD3/l;

    iget-object v2, p0, LD3/j;->a:LD3/l;

    invoke-virtual {v2, v0}, LD3/l;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD3/j;->c:Ljava/lang/String;

    iget-object v2, p1, LD3/j;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LD3/j;->d:Ljava/lang/String;

    iget-object p1, p1, LD3/j;->d:Ljava/lang/String;

    if-eq p0, p1, :cond_0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, LD3/j;->a:LD3/l;

    invoke-virtual {v0}, LD3/l;->hashCode()I

    move-result v0

    iget-object v1, p0, LD3/j;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, LD3/j;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    xor-int/2addr p0, v0

    return p0
.end method
