.class public final synthetic LH0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LR/j;


# instance fields
.field public final synthetic a:LO0/j;

.field public final synthetic b:LH0/j;


# direct methods
.method public synthetic constructor <init>(LO0/j;LH0/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/i;->a:LO0/j;

    iput-object p2, p0, LH0/i;->b:LH0/j;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/OutputStream;)V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/i;->a:LO0/j;

    iget-object v1, p0, LH0/i;->b:LH0/j;

    invoke-static {v0, v1, p1}, LH0/j;->a(LO0/j;LH0/j;Ljava/io/OutputStream;)V

    return-void
.end method
