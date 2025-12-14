.class public abstract synthetic Lh/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IIIII)I
    .locals 0

    add-int/2addr p0, p1

    add-int/2addr p0, p2

    invoke-static {p0, p3}, Ls3/d;->q(II)I

    move-result p0

    add-int/2addr p0, p4

    return p0
.end method

.method public static b(Ljava/lang/String;)LU2/q;
    .locals 1

    new-instance v0, LU2/q;

    invoke-direct {v0, p0}, LU2/q;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LU2/q;->B()LU2/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/util/Iterator;)Ljava/lang/ClassCastException;
    .locals 0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/ClassCastException;

    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/n;Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/n;->b(Ljava/lang/Class;)Lkotlin/reflect/d;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljava/lang/Class;Ly0/a;)Ljava/util/HashMap;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v0, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static f(Ljava/util/HashMap;)Ljava/util/Map;
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public static g(IILU2/q;Ljava/util/HashMap;Ljava/lang/Integer;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/m;

    invoke-direct {v0, p0, p1, p2}, Lorg/bouncycastle/pqc/crypto/xmss/m;-><init>(IILU2/q;)V

    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static h(ILjava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lorg/bouncycastle/pqc/crypto/xmss/a;

    invoke-direct {v0, p0, p1}, Lorg/bouncycastle/pqc/crypto/xmss/a;-><init>(ILjava/lang/String;)V

    invoke-virtual {p2, p3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
