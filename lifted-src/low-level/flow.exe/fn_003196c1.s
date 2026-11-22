; instruction-faithful x86-64 fallback for flow.exe rva=0x3196c1-0x31971b
0x00000001403196c1: mov      qword ptr [rsp + 0x10], rdx
0x00000001403196c6: push     rbp
0x00000001403196c7: push     r15
0x00000001403196c9: push     r14
0x00000001403196cb: push     r13
0x00000001403196cd: push     r12
0x00000001403196cf: push     rsi
0x00000001403196d0: push     rdi
0x00000001403196d1: push     rbx
0x00000001403196d2: sub      rsp, 0x28
0x00000001403196d6: lea      rbp, [rdx + 0x80]
0x00000001403196dd: mov      r8d, 1
0x00000001403196e3: mov      r9d, 1
0x00000001403196e9: mov      rcx, qword ptr [rbp + 0xd0]
0x00000001403196f0: mov      rdx, qword ptr [rbp + 0xb0]
0x00000001403196f7: call     0x14000a0f6
0x00000001403196fc: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140319703: mov      qword ptr [rbp + 0xa0], rax
0x000000014031970a: add      rsp, 0x28
0x000000014031970e: pop      rbx
0x000000014031970f: pop      rdi
0x0000000140319710: pop      rsi
0x0000000140319711: pop      r12
0x0000000140319713: pop      r13
0x0000000140319715: pop      r14
0x0000000140319717: pop      r15
0x0000000140319719: pop      rbp
0x000000014031971a: ret      
