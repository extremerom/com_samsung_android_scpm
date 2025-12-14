.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/view/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/l;


# instance fields
.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/samsung/scpm/pdm/e2ee/view/t;->c:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-boolean p0, p0, Lcom/samsung/scpm/pdm/e2ee/view/t;->c:Z

    check-cast p1, Lcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;

    invoke-static {p0, p1}, Lcom/samsung/scpm/pdm/e2ee/view/MainFragment;->f(ZLcom/samsung/scpm/pdm/e2ee/view/presenter/MainFragmentPresenter;)Lkotlin/x;

    move-result-object p0

    return-object p0
.end method
