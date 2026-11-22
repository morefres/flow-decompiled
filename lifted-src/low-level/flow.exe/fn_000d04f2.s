; instruction-faithful x86-64 fallback for flow.exe rva=0xd04f2-0xd0514
0x00000001400d04f2: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d04f7: push     rbp
0x00000001400d04f8: push     rsi
0x00000001400d04f9: push     rdi
0x00000001400d04fa: sub      rsp, 0x20
0x00000001400d04fe: lea      rbp, [rdx + 0x30]
0x00000001400d0502: mov      rcx, qword ptr [rbp - 0x10]
0x00000001400d0506: call     0x140038a80
0x00000001400d050b: nop      
0x00000001400d050c: add      rsp, 0x20
0x00000001400d0510: pop      rdi
0x00000001400d0511: pop      rsi
0x00000001400d0512: pop      rbp
0x00000001400d0513: ret      
