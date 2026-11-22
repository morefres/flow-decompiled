; instruction-faithful x86-64 fallback for flow.exe rva=0x7173c9-0x7173f4
0x00000001407173c9: mov      qword ptr [rsp + 0x10], rdx
0x00000001407173ce: push     rbp
0x00000001407173cf: push     rsi
0x00000001407173d0: push     rdi
0x00000001407173d1: push     rbx
0x00000001407173d2: sub      rsp, 0x28
0x00000001407173d6: lea      rbp, [rdx + 0x70]
0x00000001407173da: cmp      byte ptr [rbp - 1], 0
0x00000001407173de: jne      0x1407173e9
0x00000001407173e0: add      rsp, 0x28
0x00000001407173e4: pop      rbx
0x00000001407173e5: pop      rdi
0x00000001407173e6: pop      rsi
0x00000001407173e7: pop      rbp
0x00000001407173e8: ret      
0x00000001407173e9: mov      rcx, qword ptr [rbp - 0x10]
0x00000001407173ed: call     0x1406deec0
0x00000001407173f2: jmp      0x1407173e0
