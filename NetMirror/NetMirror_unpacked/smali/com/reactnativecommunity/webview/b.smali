.class public final synthetic Lcom/reactnativecommunity/webview/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB1/g;


# instance fields
.field public final synthetic b:Lcom/reactnativecommunity/webview/c;


# direct methods
.method public synthetic constructor <init>(Lcom/reactnativecommunity/webview/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/reactnativecommunity/webview/b;->b:Lcom/reactnativecommunity/webview/c;

    return-void
.end method


# virtual methods
.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/reactnativecommunity/webview/b;->b:Lcom/reactnativecommunity/webview/c;

    invoke-static {v0, p1, p2, p3}, Lcom/reactnativecommunity/webview/c;->a(Lcom/reactnativecommunity/webview/c;I[Ljava/lang/String;[I)Z

    move-result p1

    return p1
.end method
