; instruction-faithful x86-64 fallback for flow.exe rva=0x232975-0x2329a0
0x0000000140232975: mov      qword ptr [rsp + 0x10], rdx
0x000000014023297a: push     rbp
0x000000014023297b: push     rsi
0x000000014023297c: sub      rsp, 0x28
0x0000000140232980: lea      rbp, [rdx + 0x80]
0x0000000140232987: mov      rax, qword ptr [rbp + 0xc8]
0x000000014023298e: mov      qword ptr [rax + 0x160], 0
0x0000000140232999: add      rsp, 0x28
0x000000014023299d: pop      rsi
0x000000014023299e: pop      rbp
0x000000014023299f: ret      
