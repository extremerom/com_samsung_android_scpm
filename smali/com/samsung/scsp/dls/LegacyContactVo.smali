.class public Lcom/samsung/scsp/dls/LegacyContactVo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/samsung/scsp/framework/core/api/CacheableResponse;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/samsung/scsp/dls/LegacyContactVo$Contact;
    }
.end annotation


# instance fields
.field public contacts:Ljava/util/List;
    .annotation runtime LM0/b;
        value = "contacts"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/samsung/scsp/dls/LegacyContactVo$Contact;",
            ">;"
        }
    .end annotation
.end field

.field public etag:Ljava/lang/String;

.field public serverStatus:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public update(ILjava/lang/String;)V
    .locals 0

    iput p1, p0, Lcom/samsung/scsp/dls/LegacyContactVo;->serverStatus:I

    iput-object p2, p0, Lcom/samsung/scsp/dls/LegacyContactVo;->etag:Ljava/lang/String;

    return-void
.end method
