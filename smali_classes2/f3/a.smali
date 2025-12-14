.class public abstract Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Hashtable;

.field public static final b:Ljava/util/Hashtable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lf3/a;->a:Ljava/util/Hashtable;

    new-instance v0, Ljava/util/Hashtable;

    invoke-direct {v0}, Ljava/util/Hashtable;-><init>()V

    sput-object v0, Lf3/a;->b:Ljava/util/Hashtable;

    const-string v0, "B-571"

    sget-object v1, Lj3/e;->E:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "B-409"

    sget-object v1, Lj3/e;->C:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "B-283"

    sget-object v1, Lj3/e;->m:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "B-233"

    sget-object v1, Lj3/e;->s:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "B-163"

    sget-object v1, Lj3/e;->k:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "K-571"

    sget-object v1, Lj3/e;->D:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "K-409"

    sget-object v1, Lj3/e;->B:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "K-283"

    sget-object v1, Lj3/e;->l:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "K-233"

    sget-object v1, Lj3/e;->r:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "K-163"

    sget-object v1, Lj3/e;->a:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "P-521"

    sget-object v1, Lj3/e;->A:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "P-384"

    sget-object v1, Lj3/e;->z:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "P-256"

    sget-object v1, Lj3/e;->G:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "P-224"

    sget-object v1, Lj3/e;->y:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    const-string v0, "P-192"

    sget-object v1, Lj3/e;->F:LU2/q;

    invoke-static {v1, v0}, Lf3/a;->a(LU2/q;Ljava/lang/String;)V

    return-void
.end method

.method public static a(LU2/q;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Lf3/a;->a:Ljava/util/Hashtable;

    invoke-virtual {v0, p1, p0}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lf3/a;->b:Ljava/util/Hashtable;

    invoke-virtual {v0, p0, p1}, Ljava/util/Hashtable;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
