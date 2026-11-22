; instruction-faithful x86-64 fallback for flow.exe rva=0x97dcc-0x97e2b
0x0000000140097dcc: push     rbp
0x0000000140097dcd: sub      rsp, 0x50
0x0000000140097dd1: lea      rbp, [rsp + 0x50]
0x0000000140097dd6: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140097dde: mov      eax, 1
0x0000000140097de3: mov      qword ptr [rbp - 0x28], rax
0x0000000140097de7: mov      qword ptr [rbp - 0x20], rax
0x0000000140097deb: mov      qword ptr [rbp - 0x18], rcx
0x0000000140097def: mov      qword ptr [rbp - 0x10], rdx
0x0000000140097df3: mov      edx, 0x20
0x0000000140097df8: xor      ecx, ecx
0x0000000140097dfa: call     0x1407667d0
0x0000000140097dff: test     rax, rax
0x0000000140097e02: je       0x140097e19
0x0000000140097e04: movups   xmm0, xmmword ptr [rbp - 0x28]
0x0000000140097e08: movups   xmm1, xmmword ptr [rbp - 0x18]
0x0000000140097e0c: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140097e10: movups   xmmword ptr [rax], xmm0
0x0000000140097e13: add      rsp, 0x50
0x0000000140097e17: pop      rbp
0x0000000140097e18: ret      
0x0000000140097e19: mov      ecx, 8
0x0000000140097e1e: mov      edx, 0x20
0x0000000140097e23: call     0x1408ad83e
0x0000000140097e28: nop      
0x0000000140097e29: ud2      
