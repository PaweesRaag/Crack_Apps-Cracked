.class public abstract Lcom/reactnativecommunity/webview/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:LK2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LK2/k;

    .line 2
    .line 3
    const-string v1, "[\\\\/%\"]"

    .line 4
    .line 5
    invoke-direct {v0, v1}, LK2/k;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/reactnativecommunity/webview/n;->a:LK2/k;

    .line 9
    .line 10
    return-void
.end method

.method public static final a()LK2/k;
    .locals 1

    .line 1
    sget-object v0, Lcom/reactnativecommunity/webview/n;->a:LK2/k;

    .line 2
    .line 3
    return-object v0
.end method
