; instruction-faithful x86-64 fallback for flow.exe rva=0x101ac3-0x101afe
0x0000000140101ac3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140101ac8: push     rbp
0x0000000140101ac9: push     r15
0x0000000140101acb: push     r14
0x0000000140101acd: push     r13
0x0000000140101acf: push     r12
0x0000000140101ad1: push     rsi
0x0000000140101ad2: push     rdi
0x0000000140101ad3: push     rbx
0x0000000140101ad4: sub      rsp, 0x28
0x0000000140101ad8: lea      rbp, [rdx + 0x80]
0x0000000140101adf: and      rdx, 0xffffffffffffff80
0x0000000140101ae3: mov      rbx, rdx
0x0000000140101ae6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140101aea: dec      qword ptr [rax]
0x0000000140101aed: add      rsp, 0x28
0x0000000140101af1: pop      rbx
0x0000000140101af2: pop      rdi
0x0000000140101af3: pop      rsi
0x0000000140101af4: pop      r12
0x0000000140101af6: pop      r13
0x0000000140101af8: pop      r14
0x0000000140101afa: pop      r15
0x0000000140101afc: pop      rbp
0x0000000140101afd: ret      
