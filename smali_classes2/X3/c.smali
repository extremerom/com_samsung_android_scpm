.class public abstract LX3/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp3/a;

.field public static final b:Lp3/a;

.field public static final c:Lp3/a;

.field public static final d:Lp3/a;

.field public static final e:Lp3/a;

.field public static final f:Lp3/a;

.field public static final g:Lp3/a;

.field public static final h:Lp3/a;

.field public static final i:Ljava/util/HashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lp3/a;

    sget-object v1, LP3/e;->h:LU2/q;

    invoke-direct {v0, v1}, Lp3/a;-><init>(LU2/q;)V

    sput-object v0, LX3/c;->a:Lp3/a;

    new-instance v0, Lp3/a;

    sget-object v2, LP3/e;->i:LU2/q;

    invoke-direct {v0, v2}, Lp3/a;-><init>(LU2/q;)V

    sput-object v0, LX3/c;->b:Lp3/a;

    new-instance v0, Lp3/a;

    sget-object v3, Lf3/b;->h:LU2/q;

    invoke-direct {v0, v3}, Lp3/a;-><init>(LU2/q;)V

    sput-object v0, LX3/c;->c:Lp3/a;

    new-instance v0, Lp3/a;

    sget-object v3, Lf3/b;->f:LU2/q;

    invoke-direct {v0, v3}, Lp3/a;-><init>(LU2/q;)V

    sput-object v0, LX3/c;->d:Lp3/a;

    new-instance v0, Lp3/a;

    sget-object v3, Lf3/b;->a:LU2/q;

    invoke-direct {v0, v3}, Lp3/a;-><init>(LU2/q;)V

    sput-object v0, LX3/c;->e:Lp3/a;

    new-instance v0, Lp3/a;

    sget-object v3, Lf3/b;->c:LU2/q;

    invoke-direct {v0, v3}, Lp3/a;-><init>(LU2/q;)V

    sput-object v0, LX3/c;->f:Lp3/a;

    new-instance v0, Lp3/a;

    sget-object v3, Lf3/b;->k:LU2/q;

    invoke-direct {v0, v3}, Lp3/a;-><init>(LU2/q;)V

    sput-object v0, LX3/c;->g:Lp3/a;

    new-instance v0, Lp3/a;

    sget-object v3, Lf3/b;->l:LU2/q;

    invoke-direct {v0, v3}, Lp3/a;-><init>(LU2/q;)V

    sput-object v0, LX3/c;->h:Lp3/a;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, LX3/c;->i:Ljava/util/HashMap;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lp3/a;
    .locals 2

    const-string v0, "SHA-1"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lp3/a;

    sget-object v0, Lg3/b;->a:LU2/q;

    sget-object v1, LU2/Y;->c:LU2/Y;

    invoke-direct {p0, v0, v1}, Lp3/a;-><init>(LU2/q;LU2/g;)V

    return-object p0

    :cond_0
    const-string v0, "SHA-224"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Lp3/a;

    sget-object v0, Lf3/b;->d:LU2/q;

    invoke-direct {p0, v0}, Lp3/a;-><init>(LU2/q;)V

    return-object p0

    :cond_1
    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Lp3/a;

    sget-object v0, Lf3/b;->a:LU2/q;

    invoke-direct {p0, v0}, Lp3/a;-><init>(LU2/q;)V

    return-object p0

    :cond_2
    const-string v0, "SHA-384"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Lp3/a;

    sget-object v0, Lf3/b;->b:LU2/q;

    invoke-direct {p0, v0}, Lp3/a;-><init>(LU2/q;)V

    return-object p0

    :cond_3
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance p0, Lp3/a;

    sget-object v0, Lf3/b;->c:LU2/q;

    invoke-direct {p0, v0}, Lp3/a;-><init>(LU2/q;)V

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unrecognised digest algorithm: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static b(LU2/q;)Lorg/bouncycastle/crypto/d;
    .locals 3

    sget-object v0, Lf3/b;->a:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Ls3/g;

    invoke-direct {p0}, Ls3/g;-><init>()V

    return-object p0

    :cond_0
    sget-object v0, Lf3/b;->c:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p0, Ls3/j;

    invoke-direct {p0}, Ls3/c;-><init>()V

    return-object p0

    :cond_1
    sget-object v0, Lf3/b;->k:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p0, Ls3/k;

    const/16 v0, 0x80

    invoke-direct {p0, v0}, Ls3/b;-><init>(I)V

    return-object p0

    :cond_2
    sget-object v0, Lf3/b;->l:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance p0, Ls3/k;

    invoke-direct {p0}, Ls3/k;-><init>()V

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognized digest OID: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(LU2/q;)Ljava/lang/String;
    .locals 3

    sget-object v0, Lg3/b;->a:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA-1"

    return-object p0

    :cond_0
    sget-object v0, Lf3/b;->d:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-224"

    return-object p0

    :cond_1
    sget-object v0, Lf3/b;->a:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "SHA-256"

    return-object p0

    :cond_2
    sget-object v0, Lf3/b;->b:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "SHA-384"

    return-object p0

    :cond_3
    sget-object v0, Lf3/b;->c:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "SHA-512"

    return-object p0

    :cond_4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unrecognised digest algorithm: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(I)Lp3/a;
    .locals 2

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-ne p0, v0, :cond_0

    sget-object p0, LX3/c;->b:Lp3/a;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown security category: "

    invoke-static {p0, v1}, LE3/n;->g(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, LX3/c;->a:Lp3/a;

    return-object p0
.end method

.method public static e(Ljava/lang/String;)Lp3/a;
    .locals 2

    const-string v0, "SHA3-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX3/c;->c:Lp3/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512/256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX3/c;->d:Lp3/a;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static f(LP3/h;)Ljava/lang/String;
    .locals 3

    iget-object p0, p0, LP3/h;->d:Lp3/a;

    iget-object v0, p0, Lp3/a;->c:LU2/q;

    sget-object v1, LX3/c;->c:Lp3/a;

    iget-object v1, v1, Lp3/a;->c:LU2/q;

    invoke-virtual {v0, v1}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "SHA3-256"

    return-object p0

    :cond_0
    sget-object v0, LX3/c;->d:Lp3/a;

    iget-object v0, v0, Lp3/a;->c:LU2/q;

    iget-object p0, p0, Lp3/a;->c:LU2/q;

    invoke-virtual {p0, v0}, LU2/t;->t(LU2/t;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "SHA-512/256"

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "unknown tree digest: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static g(Ljava/lang/String;)Lp3/a;
    .locals 2

    const-string v0, "SHA-256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, LX3/c;->e:Lp3/a;

    return-object p0

    :cond_0
    const-string v0, "SHA-512"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p0, LX3/c;->f:Lp3/a;

    return-object p0

    :cond_1
    const-string v0, "SHAKE128"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object p0, LX3/c;->g:Lp3/a;

    return-object p0

    :cond_2
    const-string v0, "SHAKE256"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, LX3/c;->h:Lp3/a;

    return-object p0

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "unknown tree digest: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
