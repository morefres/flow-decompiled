; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba128-0x2ba14a
0x00000001402ba128: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba12d: push     rbp
0x00000001402ba12e: sub      rsp, 0x20
0x00000001402ba132: lea      rbp, [rdx + 0x30]
0x00000001402ba136: mov      rax, qword ptr [rbp - 0x10]
0x00000001402ba13a: lea      rcx, [rax + 0x30]
0x00000001402ba13e: call     0x1402ba16f
0x00000001402ba143: nop      
0x00000001402ba144: add      rsp, 0x20
0x00000001402ba148: pop      rbp
0x00000001402ba149: ret      
