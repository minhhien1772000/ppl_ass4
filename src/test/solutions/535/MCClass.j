.source MCClass.java
.class public MCClass
.super java.lang.Object

.method public <clinit>()V
.limit stack 0
.limit locals 0
	return
.end method

.method public static main([Ljava/lang/String;)V
.limit stack 2
.limit locals 1
.var 0 is args [Ljava/lang/String; from Label0 to Label1
Label0:
	sipush 200
	iconst_2
	irem
	invokestatic io/putInt(I)V
	sipush 200
	bipush 17
	irem
	invokestatic io/putInt(I)V
	return
Label1:
.end method
