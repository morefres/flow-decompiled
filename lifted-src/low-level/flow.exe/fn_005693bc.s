; instruction-faithful x86-64 fallback for flow.exe rva=0x5693bc-0x5693f9
0x00000001405693bc: mov      qword ptr [rsp + 0x10], rdx
0x00000001405693c1: push     rbp
0x00000001405693c2: push     rsi
0x00000001405693c3: push     rdi
0x00000001405693c4: push     rbx
0x00000001405693c5: sub      rsp, 0x28
0x00000001405693c9: lea      rbp, [rdx + 0x80]
0x00000001405693d0: cmp      byte ptr [rbp + 0x262d], 0
0x00000001405693d7: je       0x1405693e9
0x00000001405693d9: mov      byte ptr [rbp + 0x262f], 0
0x00000001405693e0: lea      rcx, [rbp - 0x60]
0x00000001405693e4: call     0x1400f0969
0x00000001405693e9: mov      byte ptr [rbp + 0x262f], 0
0x00000001405693f0: add      rsp, 0x28
0x00000001405693f4: pop      rbx
0x00000001405693f5: pop      rdi
0x00000001405693f6: pop      rsi
0x00000001405693f7: pop      rbp
0x00000001405693f8: ret      
