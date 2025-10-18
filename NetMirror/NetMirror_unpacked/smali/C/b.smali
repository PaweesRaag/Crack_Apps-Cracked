.class public final synthetic LC/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:LC/g;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LC/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC/b;->b:Ljava/lang/String;

    iput-object p2, p0, LC/b;->c:LC/g;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LC/b;->b:Ljava/lang/String;

    iget-object v1, p0, LC/b;->c:LC/g;

    invoke-static {v0, v1}, LC/c;->a(Ljava/lang/String;LC/g;)V

    return-void
.end method
