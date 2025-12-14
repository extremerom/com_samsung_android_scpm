.class public final synthetic Lcom/samsung/scpm/pam/kps/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:Lcom/samsung/scpm/pam/kps/u;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:[B

.field public final synthetic q:[B

.field public final synthetic v:[Ljava/security/cert/X509Certificate;

.field public final synthetic w:[B

.field public final synthetic x:[B


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pam/kps/u;Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pam/kps/s;->c:Lcom/samsung/scpm/pam/kps/u;

    iput-object p2, p0, Lcom/samsung/scpm/pam/kps/s;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scpm/pam/kps/s;->e:Ljava/lang/String;

    iput-object p4, p0, Lcom/samsung/scpm/pam/kps/s;->k:[B

    iput-object p5, p0, Lcom/samsung/scpm/pam/kps/s;->q:[B

    iput-object p6, p0, Lcom/samsung/scpm/pam/kps/s;->v:[Ljava/security/cert/X509Certificate;

    iput-object p7, p0, Lcom/samsung/scpm/pam/kps/s;->w:[B

    iput-object p8, p0, Lcom/samsung/scpm/pam/kps/s;->x:[B

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lcom/samsung/scpm/pam/kps/s;->c:Lcom/samsung/scpm/pam/kps/u;

    iget-object v0, v0, Lcom/samsung/scpm/pam/kps/u;->b:LQ0/b;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LQ0/b;->b()V

    iget-object v1, v0, LQ0/b;->e:LU0/a;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    iget-object v7, p0, Lcom/samsung/scpm/pam/kps/s;->w:[B

    iget-object v8, p0, Lcom/samsung/scpm/pam/kps/s;->x:[B

    iget-object v2, p0, Lcom/samsung/scpm/pam/kps/s;->d:Ljava/lang/String;

    iget-object v3, p0, Lcom/samsung/scpm/pam/kps/s;->e:Ljava/lang/String;

    iget-object v4, p0, Lcom/samsung/scpm/pam/kps/s;->k:[B

    iget-object v5, p0, Lcom/samsung/scpm/pam/kps/s;->q:[B

    iget-object v6, p0, Lcom/samsung/scpm/pam/kps/s;->v:[Ljava/security/cert/X509Certificate;

    invoke-interface/range {v1 .. v8}, LU0/a;->k(Ljava/lang/String;Ljava/lang/String;[B[B[Ljava/security/cert/X509Certificate;[B[B)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method
