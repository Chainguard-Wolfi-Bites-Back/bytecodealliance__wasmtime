;;! target = "x86_64"

(module
    (func (result i32)
	(i32.const 10)
	(i32.const 20)
	(i32.mul)
    )
)
;;    0:	 55                   	push	rbp
;;    1:	 4889e5               	mov	rbp, rsp
;;    4:	 b80a000000           	mov	eax, 0xa
;;    9:	 6bc014               	imul	eax, eax, 0x14
;;    c:	 5d                   	pop	rbp
;;    d:	 c3                   	ret	