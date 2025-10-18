.class public final synthetic Lcom/facebook/react/modules/debug/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk1/d;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/facebook/react/modules/debug/DevSettingsModule;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/b;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/facebook/react/modules/debug/b;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    invoke-static {v0, v1}, Lcom/facebook/react/modules/debug/DevSettingsModule;->a(Ljava/lang/String;Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method
