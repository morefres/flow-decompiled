; instruction-faithful x86-64 fallback for flow.exe rva=0xb4c30-0xb4c5b
0x00000001400b4c30: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b4c35: push     rbp
0x00000001400b4c36: push     r14
0x00000001400b4c38: push     rsi
0x00000001400b4c39: push     rdi
0x00000001400b4c3a: push     rbx
0x00000001400b4c3b: sub      rsp, 0x20
0x00000001400b4c3f: lea      rbp, [rdx + 0x80]
0x00000001400b4c46: lea      rcx, [rbp - 0x58]
0x00000001400b4c4a: call     0x1400b3b7c
0x00000001400b4c4f: nop      
0x00000001400b4c50: add      rsp, 0x20
0x00000001400b4c54: pop      rbx
0x00000001400b4c55: pop      rdi
0x00000001400b4c56: pop      rsi
0x00000001400b4c57: pop      r14
0x00000001400b4c59: pop      rbp
0x00000001400b4c5a: ret      
