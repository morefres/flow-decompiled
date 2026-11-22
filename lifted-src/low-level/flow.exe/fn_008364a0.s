; instruction-faithful x86-64 fallback for flow.exe rva=0x8364a0-0x8364cf
0x00000001408364a0: mov      qword ptr [rsp + 0x10], rdx
0x00000001408364a5: push     rbp
0x00000001408364a6: push     r15
0x00000001408364a8: push     r14
0x00000001408364aa: push     rsi
0x00000001408364ab: push     rdi
0x00000001408364ac: push     rbx
0x00000001408364ad: sub      rsp, 0x28
0x00000001408364b1: lea      rbp, [rdx + 0x80]
0x00000001408364b8: lea      rcx, [rbp - 0x20]
0x00000001408364bc: call     0x1408266f0
0x00000001408364c1: nop      
0x00000001408364c2: add      rsp, 0x28
0x00000001408364c6: pop      rbx
0x00000001408364c7: pop      rdi
0x00000001408364c8: pop      rsi
0x00000001408364c9: pop      r14
0x00000001408364cb: pop      r15
0x00000001408364cd: pop      rbp
0x00000001408364ce: ret      
