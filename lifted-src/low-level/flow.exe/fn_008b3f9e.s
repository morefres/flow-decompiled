; instruction-faithful x86-64 fallback for flow.exe rva=0x8b3f9e-0x8b3fc3
0x00000001408b3f9e: mov      qword ptr [rsp + 0x10], rdx
0x00000001408b3fa3: push     rbp
0x00000001408b3fa4: sub      rsp, 0x20
0x00000001408b3fa8: lea      rbp, [rdx + 0x40]
0x00000001408b3fac: mov      rcx, qword ptr [rbp - 0x18]
0x00000001408b3fb0: cmp      byte ptr [rbp - 9], 0
0x00000001408b3fb4: jne      0x1408b3fbc
0x00000001408b3fb6: add      rsp, 0x20
0x00000001408b3fba: pop      rbp
0x00000001408b3fbb: ret      
0x00000001408b3fbc: call     0x140035ff9
0x00000001408b3fc1: jmp      0x1408b3fb6
