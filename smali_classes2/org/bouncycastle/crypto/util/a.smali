.class public abstract Lorg/bouncycastle/crypto/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Ls3/d;

    invoke-direct {v1}, Ls3/a;-><init>()V

    const/16 v2, 0x10

    new-array v2, v2, [I

    iput-object v2, v1, Ls3/d;->h:[I

    invoke-virtual {v1}, Ls3/d;->m()V

    new-instance v1, LA0/f;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "MD5"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/e;

    invoke-direct {v1}, Ls3/a;-><init>()V

    const/16 v2, 0x50

    new-array v2, v2, [I

    iput-object v2, v1, Ls3/e;->i:[I

    invoke-virtual {v1}, Ls3/e;->m()V

    new-instance v1, Lf1/a;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lf1/a;-><init>(I)V

    const-string v2, "SHA-1"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/f;

    invoke-direct {v1}, Ls3/a;-><init>()V

    const/16 v2, 0x40

    new-array v2, v2, [I

    iput-object v2, v1, Ls3/f;->l:[I

    invoke-virtual {v1}, Ls3/f;->m()V

    new-instance v1, Lg0/e;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lg0/e;-><init>(I)V

    const-string v2, "SHA-224"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/g;

    invoke-direct {v1}, Ls3/g;-><init>()V

    new-instance v1, Ln1/b;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Ln1/b;-><init>(I)V

    const-string v2, "SHA-256"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/h;

    invoke-direct {v1}, Ls3/c;-><init>()V

    new-instance v1, Ls/e;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "SHA-384"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/j;

    invoke-direct {v1}, Ls3/c;-><init>()V

    new-instance v1, Lu/c;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Lu/c;-><init>(I)V

    const-string v2, "SHA-512"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/i;

    const/16 v2, 0xe0

    invoke-direct {v1, v2}, Ls3/b;-><init>(I)V

    invoke-virtual {v1}, Ls3/i;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, LA0/f;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/i;

    const/16 v2, 0x100

    invoke-direct {v1, v2}, Ls3/i;-><init>(I)V

    invoke-virtual {v1}, Ls3/i;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lf1/a;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lf1/a;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/i;

    const/16 v2, 0x180

    invoke-direct {v1, v2}, Ls3/i;-><init>(I)V

    invoke-virtual {v1}, Ls3/i;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lg0/e;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lg0/e;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/i;

    const/16 v2, 0x200

    invoke-direct {v1, v2}, Ls3/i;-><init>(I)V

    invoke-virtual {v1}, Ls3/i;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ln1/b;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Ln1/b;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/k;

    const/16 v2, 0x80

    invoke-direct {v1, v2}, Ls3/b;-><init>(I)V

    invoke-virtual {v1}, Ls3/k;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ls/e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Ls3/k;

    invoke-direct {v1}, Ls3/k;-><init>()V

    invoke-virtual {v1}, Ls3/k;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lu/c;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lu/c;-><init>(I)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
