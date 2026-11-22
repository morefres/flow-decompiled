; instruction-faithful x86-64 fallback for flow.exe rva=0xb3497-0xb34c8
0x00000001400b3497: mov      qword ptr [rsp + 0x10], rdx
0x00000001400b349c: push     rbp
0x00000001400b349d: push     rsi
0x00000001400b349e: sub      rsp, 0x28
0x00000001400b34a2: lea      rbp, [rdx + 0x80]
0x00000001400b34a9: mov      rcx, qword ptr [rbp + 0x20]
0x00000001400b34ad: call     0x1408c62a6
0x00000001400b34b2: mov      qword ptr [rbp], rax
0x00000001400b34b6: mov      qword ptr [rbp + 8], rdx
0x00000001400b34ba: lea      rax, [rip - 0x3c]
0x00000001400b34c1: add      rsp, 0x28
0x00000001400b34c5: pop      rsi
0x00000001400b34c6: pop      rbp
0x00000001400b34c7: ret      
