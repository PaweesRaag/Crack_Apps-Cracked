.class public final synthetic LF1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/toast/ToastModule;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF1/c;->b:Lcom/facebook/react/modules/toast/ToastModule;

    iput-object p2, p0, LF1/c;->c:Ljava/lang/String;

    iput p3, p0, LF1/c;->d:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LF1/c;->b:Lcom/facebook/react/modules/toast/ToastModule;

    iget-object v1, p0, LF1/c;->c:Ljava/lang/String;

    iget v2, p0, LF1/c;->d:I

    invoke-static {v0, v1, v2}, Lcom/facebook/react/modules/toast/ToastModule;->a(Lcom/facebook/react/modules/toast/ToastModule;Ljava/lang/String;I)V

    return-void
.end method
