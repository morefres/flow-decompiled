; instruction-faithful x86-64 fallback for flow.exe rva=0x6cdc26-0x6cdc7c
0x00000001406cdc26: mov      qword ptr [rsp + 0x10], rdx
0x00000001406cdc2b: push     rbp
0x00000001406cdc2c: push     r15
0x00000001406cdc2e: push     r14
0x00000001406cdc30: push     r13
0x00000001406cdc32: push     r12
0x00000001406cdc34: push     rsi
0x00000001406cdc35: push     rdi
0x00000001406cdc36: push     rbx
0x00000001406cdc37: sub      rsp, 0x48
0x00000001406cdc3b: lea      rbp, [rdx + 0x80]
0x00000001406cdc42: cmp      byte ptr [rbp + 0x20f], 0
0x00000001406cdc49: je       0x1406cdc6b
0x00000001406cdc4b: mov      rcx, qword ptr [rbp + 0xc8]
0x00000001406cdc52: mov      rdx, qword ptr [rbp + 0xd0]
0x00000001406cdc59: mov      r8d, 1
0x00000001406cdc5f: mov      r9d, 1
0x00000001406cdc65: call     0x14000a0f6
0x00000001406cdc6a: nop      
0x00000001406cdc6b: add      rsp, 0x48
0x00000001406cdc6f: pop      rbx
0x00000001406cdc70: pop      rdi
0x00000001406cdc71: pop      rsi
0x00000001406cdc72: pop      r12
0x00000001406cdc74: pop      r13
0x00000001406cdc76: pop      r14
0x00000001406cdc78: pop      r15
0x00000001406cdc7a: pop      rbp
0x00000001406cdc7b: ret      
