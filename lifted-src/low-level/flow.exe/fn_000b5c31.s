; instruction-faithful x86-64 fallback for flow.exe rva=0xb5c31-0xb5c5f
0x00000001400b5c31: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b5c36: push     rbp
0x00000001400b5c37: push     r14
0x00000001400b5c39: push     rsi
0x00000001400b5c3a: push     rdi
0x00000001400b5c3b: push     rbx
0x00000001400b5c3c: sub      rsp, 0x20
0x00000001400b5c40: lea      rbp, [rdx + 0x80]
0x00000001400b5c47: lea      rcx, [rbp + 0x120]
0x00000001400b5c4e: call     0x1400b675c
0x00000001400b5c53: nop      
0x00000001400b5c54: add      rsp, 0x20
0x00000001400b5c58: pop      rbx
0x00000001400b5c59: pop      rdi
0x00000001400b5c5a: pop      rsi
0x00000001400b5c5b: pop      r14
0x00000001400b5c5d: pop      rbp
0x00000001400b5c5e: ret      
