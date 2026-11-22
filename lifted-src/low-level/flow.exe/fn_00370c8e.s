; instruction-faithful x86-64 fallback for flow.exe rva=0x370c8e-0x370cb5
0x0000000140370c8e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140370c93: push     rbp
0x0000000140370c94: push     rsi
0x0000000140370c95: sub      rsp, 0x28
0x0000000140370c99: lea      rbp, [rdx + 0x40]
0x0000000140370c9d: cmp      byte ptr [rbp - 1], 0
0x0000000140370ca1: jne      0x140370caa
0x0000000140370ca3: add      rsp, 0x28
0x0000000140370ca7: pop      rsi
0x0000000140370ca8: pop      rbp
0x0000000140370ca9: ret      
0x0000000140370caa: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140370cae: call     0x1403701d1
0x0000000140370cb3: jmp      0x140370ca3
