.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

.field public final synthetic d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

.field public final synthetic e:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;


# direct methods
.method public synthetic constructor <init>(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/m;->c:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    iput-object p2, p0, Lcom/samsung/scpm/pdm/e2ee/view/m;->d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    iput-object p3, p0, Lcom/samsung/scpm/pdm/e2ee/view/m;->e:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/samsung/scpm/pam/kps/f;

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/view/m;->c:Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;

    iget-object v1, p0, Lcom/samsung/scpm/pdm/e2ee/view/m;->d:Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;

    iget-object p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/m;->e:Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;

    invoke-static {v0, v1, p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;->l(Lcom/samsung/scpm/pdm/e2ee/contract/arg/LoadingArg;Lcom/samsung/scpm/pdm/e2ee/view/LoadingFragment;Lcom/samsung/scpm/pdm/e2ee/contract/arg/MainArg;Lcom/samsung/scpm/pam/kps/f;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method
