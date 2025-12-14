.class public final synthetic Lcom/samsung/android/scpm/configuration/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/ParcelFileDescriptor$OnCloseListener;


# instance fields
.field public final synthetic a:Ljava/io/File;


# direct methods
.method public synthetic constructor <init>(Ljava/io/File;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/samsung/android/scpm/configuration/h;->a:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final onClose(Ljava/io/IOException;)V
    .locals 0

    iget-object p0, p0, Lcom/samsung/android/scpm/configuration/h;->a:Ljava/io/File;

    invoke-static {p0, p1}, Lcom/samsung/android/scpm/configuration/ConfigurationFileFunction;->a(Ljava/io/File;Ljava/io/IOException;)V

    return-void
.end method
