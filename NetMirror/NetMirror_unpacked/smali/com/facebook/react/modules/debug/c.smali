.class public final synthetic Lcom/facebook/react/modules/debug/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/facebook/react/modules/debug/DevSettingsModule;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/react/modules/debug/DevSettingsModule;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/react/modules/debug/c;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/react/modules/debug/c;->b:Lcom/facebook/react/modules/debug/DevSettingsModule;

    invoke-static {v0}, Lcom/facebook/react/modules/debug/DevSettingsModule;->b(Lcom/facebook/react/modules/debug/DevSettingsModule;)V

    return-void
.end method
