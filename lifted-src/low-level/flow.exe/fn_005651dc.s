; instruction-faithful x86-64 fallback for flow.exe rva=0x5651dc-0x56520c
0x00000001405651dc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405651e1: push     rbp
0x00000001405651e2: push     rsi
0x00000001405651e3: push     rdi
0x00000001405651e4: push     rbx
0x00000001405651e5: sub      rsp, 0x28
0x00000001405651e9: lea      rbp, [rdx + 0x80]
0x00000001405651f0: lea      rcx, [rbp + 0x2610]
0x00000001405651f7: call     0x1400399e7
0x00000001405651fc: mov      byte ptr [rbp + 0x262d], 0
0x0000000140565203: add      rsp, 0x28
0x0000000140565207: pop      rbx
0x0000000140565208: pop      rdi
0x0000000140565209: pop      rsi
0x000000014056520a: pop      rbp
0x000000014056520b: ret      
