; instruction-faithful x86-64 fallback for flow.exe rva=0x5de9ec-0x5dea23
0x00000001405de9ec: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de9f1: push     rbp
0x00000001405de9f2: push     r14
0x00000001405de9f4: push     rsi
0x00000001405de9f5: push     rdi
0x00000001405de9f6: push     rbx
0x00000001405de9f7: sub      rsp, 0x20
0x00000001405de9fb: lea      rbp, [rdx + 0x80]
0x00000001405dea02: lea      rcx, [rbp + 0x30]
0x00000001405dea06: call     0x1405b7f28
0x00000001405dea0b: lea      rcx, [rbp + 0x130]
0x00000001405dea12: call     0x1400b870c
0x00000001405dea17: nop      
0x00000001405dea18: add      rsp, 0x20
0x00000001405dea1c: pop      rbx
0x00000001405dea1d: pop      rdi
0x00000001405dea1e: pop      rsi
0x00000001405dea1f: pop      r14
0x00000001405dea21: pop      rbp
0x00000001405dea22: ret      
