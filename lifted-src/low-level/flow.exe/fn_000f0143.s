; instruction-faithful x86-64 fallback for flow.exe rva=0xf0143-0xf017d
0x00000001400f0143: mov      qword ptr [rsp + 0x10], rdx
0x00000001400f0148: push     rbp
0x00000001400f0149: push     rsi
0x00000001400f014a: sub      rsp, 0x28
0x00000001400f014e: lea      rbp, [rdx + 0x80]
0x00000001400f0155: mov      rcx, qword ptr [rbp + 0x1300]
0x00000001400f015c: call     0x1408c62a6
0x00000001400f0161: mov      qword ptr [rbp + 0x12e0], rax
0x00000001400f0168: mov      qword ptr [rbp + 0x12e8], rdx
0x00000001400f016f: lea      rax, [rip - 0x4b]
0x00000001400f0176: add      rsp, 0x28
0x00000001400f017a: pop      rsi
0x00000001400f017b: pop      rbp
0x00000001400f017c: ret      
