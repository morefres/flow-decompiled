; instruction-faithful x86-64 fallback for flow.exe rva=0x2ba14a-0x2ba16f
0x00000001402ba14a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402ba14f: push     rbp
0x00000001402ba150: sub      rsp, 0x20
0x00000001402ba154: lea      rbp, [rdx + 0x30]
0x00000001402ba158: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402ba15c: add      rcx, 0x88
0x00000001402ba163: call     0x140808833
0x00000001402ba168: nop      
0x00000001402ba169: add      rsp, 0x20
0x00000001402ba16d: pop      rbp
0x00000001402ba16e: ret      
