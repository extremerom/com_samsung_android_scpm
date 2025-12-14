.class public final synthetic Lcom/samsung/scpm/pdm/e2ee/analytics/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# instance fields
.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/e;->c:Ljava/lang/String;

    iput p2, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/e;->d:I

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/e;->c:Ljava/lang/String;

    iget p0, p0, Lcom/samsung/scpm/pdm/e2ee/analytics/common/e;->d:I

    invoke-static {p0, v0}, Lcom/samsung/scpm/pdm/e2ee/analytics/common/AnalyticsLogger;->j(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
