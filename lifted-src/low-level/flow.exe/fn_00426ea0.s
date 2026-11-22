; instruction-faithful x86-64 fallback for flow.exe rva=0x426ea0-0x426ede
0x0000000140426ea0: mov      qword ptr [rsp + 0x10], rdx
0x0000000140426ea5: push     rbp
0x0000000140426ea6: push     rsi
0x0000000140426ea7: sub      rsp, 0x28
0x0000000140426eab: lea      rbp, [rdx + 0x30]
0x0000000140426eaf: cmp      qword ptr [rbp - 8], -1
0x0000000140426eb4: je       0x140426ed7
0x0000000140426eb6: mov      rax, qword ptr [rbp - 8]
0x0000000140426eba: lock dec qword ptr [rax + 8]
0x0000000140426ebf: jne      0x140426ed7
0x0000000140426ec1: call     qword ptr [rip + 0x4aa841]
0x0000000140426ec7: mov      rcx, rax
0x0000000140426eca: xor      edx, edx
0x0000000140426ecc: mov      r8, qword ptr [rbp - 8]
0x0000000140426ed0: call     qword ptr [rip + 0x4aa82a]
0x0000000140426ed6: nop      
0x0000000140426ed7: add      rsp, 0x28
0x0000000140426edb: pop      rsi
0x0000000140426edc: pop      rbp
0x0000000140426edd: ret      
