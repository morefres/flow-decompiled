; instruction-faithful x86-64 fallback for flow.exe rva=0x5649e1-0x564a11
0x00000001405649e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405649e6: push     rbp
0x00000001405649e7: push     rsi
0x00000001405649e8: push     rdi
0x00000001405649e9: push     rbx
0x00000001405649ea: sub      rsp, 0x28
0x00000001405649ee: lea      rbp, [rdx + 0x80]
0x00000001405649f5: lea      rcx, [rbp + 0x2610]
0x00000001405649fc: call     0x1400399e7
0x0000000140564a01: mov      byte ptr [rbp + 0x262d], 0
0x0000000140564a08: add      rsp, 0x28
0x0000000140564a0c: pop      rbx
0x0000000140564a0d: pop      rdi
0x0000000140564a0e: pop      rsi
0x0000000140564a0f: pop      rbp
0x0000000140564a10: ret      
