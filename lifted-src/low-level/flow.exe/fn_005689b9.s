; instruction-faithful x86-64 fallback for flow.exe rva=0x5689b9-0x5689e9
0x00000001405689b9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405689be: push     rbp
0x00000001405689bf: push     rsi
0x00000001405689c0: push     rdi
0x00000001405689c1: push     rbx
0x00000001405689c2: sub      rsp, 0x28
0x00000001405689c6: lea      rbp, [rdx + 0x80]
0x00000001405689cd: lea      rcx, [rbp + 0x2610]
0x00000001405689d4: call     0x1400399e7
0x00000001405689d9: mov      byte ptr [rbp + 0x262d], 0
0x00000001405689e0: add      rsp, 0x28
0x00000001405689e4: pop      rbx
0x00000001405689e5: pop      rdi
0x00000001405689e6: pop      rsi
0x00000001405689e7: pop      rbp
0x00000001405689e8: ret      
