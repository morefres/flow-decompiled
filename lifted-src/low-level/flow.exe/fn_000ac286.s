; instruction-faithful x86-64 fallback for flow.exe rva=0xac286-0xac2ad
0x00000001400ac286: mov      qword ptr [rsp + 0x10], rdx
0x00000001400ac28b: push     rbp
0x00000001400ac28c: push     rsi
0x00000001400ac28d: push     rdi
0x00000001400ac28e: push     rbx
0x00000001400ac28f: sub      rsp, 0x28
0x00000001400ac293: lea      rbp, [rdx + 0x80]
0x00000001400ac29a: lea      rcx, [rbp - 0x58]
0x00000001400ac29e: call     0x1400ac2ad
0x00000001400ac2a3: nop      
0x00000001400ac2a4: add      rsp, 0x28
0x00000001400ac2a8: pop      rbx
0x00000001400ac2a9: pop      rdi
0x00000001400ac2aa: pop      rsi
0x00000001400ac2ab: pop      rbp
0x00000001400ac2ac: ret      
