; instruction-faithful x86-64 fallback for flow.exe rva=0x71f3d0-0x71f430
0x000000014071f3d0: mov      qword ptr [rsp + 0x10], rdx
0x000000014071f3d5: push     rbp
0x000000014071f3d6: push     r15
0x000000014071f3d8: push     r14
0x000000014071f3da: push     r13
0x000000014071f3dc: push     r12
0x000000014071f3de: push     rsi
0x000000014071f3df: push     rdi
0x000000014071f3e0: push     rbx
0x000000014071f3e1: sub      rsp, 0x58
0x000000014071f3e5: lea      rbp, [rdx + 0x80]
0x000000014071f3ec: mov      al, byte ptr [rbp + 0xb6b]
0x000000014071f3f2: mov      byte ptr [rbp + 0xb80], al
0x000000014071f3f8: test     byte ptr [rbp + 0xb6c], 1
0x000000014071f3ff: je       0x14071f41f
0x000000014071f401: mov      rcx, qword ptr [rbp + 0xc18]
0x000000014071f408: call     0x140719a52
0x000000014071f40d: nop      
0x000000014071f40e: add      rsp, 0x58
0x000000014071f412: pop      rbx
0x000000014071f413: pop      rdi
0x000000014071f414: pop      rsi
0x000000014071f415: pop      r12
0x000000014071f417: pop      r13
0x000000014071f419: pop      r14
0x000000014071f41b: pop      r15
0x000000014071f41d: pop      rbp
0x000000014071f41e: ret      
0x000000014071f41f: add      rsp, 0x58
0x000000014071f423: pop      rbx
0x000000014071f424: pop      rdi
0x000000014071f425: pop      rsi
0x000000014071f426: pop      r12
0x000000014071f428: pop      r13
0x000000014071f42a: pop      r14
0x000000014071f42c: pop      r15
0x000000014071f42e: pop      rbp
0x000000014071f42f: ret      
