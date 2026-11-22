; instruction-faithful x86-64 fallback for flow.exe rva=0xf80b2-0xf80e8
0x00000001400f80b2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f80b7: push     rbp
0x00000001400f80b8: push     r15
0x00000001400f80ba: push     r14
0x00000001400f80bc: push     r12
0x00000001400f80be: push     rsi
0x00000001400f80bf: push     rdi
0x00000001400f80c0: push     rbx
0x00000001400f80c1: sub      rsp, 0x30
0x00000001400f80c5: lea      rbp, [rdx + 0x80]
0x00000001400f80cc: mov      rcx, qword ptr [rbp + 0x7b8]
0x00000001400f80d3: call     0x1401a0c2b
0x00000001400f80d8: nop      
0x00000001400f80d9: add      rsp, 0x30
0x00000001400f80dd: pop      rbx
0x00000001400f80de: pop      rdi
0x00000001400f80df: pop      rsi
0x00000001400f80e0: pop      r12
0x00000001400f80e2: pop      r14
0x00000001400f80e4: pop      r15
0x00000001400f80e6: pop      rbp
0x00000001400f80e7: ret      
