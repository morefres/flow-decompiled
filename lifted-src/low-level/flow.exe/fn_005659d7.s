; instruction-faithful x86-64 fallback for flow.exe rva=0x5659d7-0x565a07
0x00000001405659d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001405659dc: push     rbp
0x00000001405659dd: push     rsi
0x00000001405659de: push     rdi
0x00000001405659df: push     rbx
0x00000001405659e0: sub      rsp, 0x28
0x00000001405659e4: lea      rbp, [rdx + 0x80]
0x00000001405659eb: lea      rcx, [rbp + 0x2610]
0x00000001405659f2: call     0x1400399e7
0x00000001405659f7: mov      byte ptr [rbp + 0x262d], 0
0x00000001405659fe: add      rsp, 0x28
0x0000000140565a02: pop      rbx
0x0000000140565a03: pop      rdi
0x0000000140565a04: pop      rsi
0x0000000140565a05: pop      rbp
0x0000000140565a06: ret      
