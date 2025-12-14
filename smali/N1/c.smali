.class public final synthetic LN1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/error/FaultBarrier$ThrowableSupplier;


# instance fields
.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/StringBuilder;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, LN1/c;->c:Z

    iput-object p2, p0, LN1/c;->d:Ljava/lang/StringBuilder;

    iput-object p3, p0, LN1/c;->e:Ljava/lang/String;

    iput-object p4, p0, LN1/c;->k:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LN1/c;->c:Z

    iget-object v1, p0, LN1/c;->d:Ljava/lang/StringBuilder;

    iget-object v2, p0, LN1/c;->e:Ljava/lang/String;

    iget-object p0, p0, LN1/c;->k:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/samsung/scsp/framework/core/util/UrlUtil;->a(ZLjava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    return-object p0
.end method
