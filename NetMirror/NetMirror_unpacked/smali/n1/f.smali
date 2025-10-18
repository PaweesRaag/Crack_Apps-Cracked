.class public final synthetic Ln1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ln1/g;


# direct methods
.method public synthetic constructor <init>(Ln1/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln1/f;->b:Ln1/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Ln1/f;->b:Ln1/g;

    invoke-static {v0}, Ln1/g;->a(Ln1/g;)V

    return-void
.end method
