.class public final synthetic Lcom/samsung/scsp/common/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scsp/common/t;->c:Ljava/lang/String;

    iput-object p2, p0, Lcom/samsung/scsp/common/t;->d:Ljava/lang/String;

    iput-object p3, p0, Lcom/samsung/scsp/common/t;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/samsung/scsp/common/t;->e:Landroid/os/Bundle;

    iget-object v1, p0, Lcom/samsung/scsp/common/t;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/samsung/scsp/common/t;->d:Ljava/lang/String;

    invoke-static {v1, p0, v0}, Lcom/samsung/scsp/common/ScpmFeatureDependency;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
