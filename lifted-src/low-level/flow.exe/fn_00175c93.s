; instruction-faithful x86-64 fallback for flow.exe rva=0x175c93-0x175cce
0x0000000140175c93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140175c98: push     rbp
0x0000000140175c99: push     r15
0x0000000140175c9b: push     r14
0x0000000140175c9d: push     r13
0x0000000140175c9f: push     r12
0x0000000140175ca1: push     rsi
0x0000000140175ca2: push     rdi
0x0000000140175ca3: push     rbx
0x0000000140175ca4: sub      rsp, 0x28
0x0000000140175ca8: lea      rbp, [rdx + 0x80]
0x0000000140175caf: and      rdx, 0xffffffffffffff80
0x0000000140175cb3: mov      rbx, rdx
0x0000000140175cb6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140175cba: dec      qword ptr [rax]
0x0000000140175cbd: add      rsp, 0x28
0x0000000140175cc1: pop      rbx
0x0000000140175cc2: pop      rdi
0x0000000140175cc3: pop      rsi
0x0000000140175cc4: pop      r12
0x0000000140175cc6: pop      r13
0x0000000140175cc8: pop      r14
0x0000000140175cca: pop      r15
0x0000000140175ccc: pop      rbp
0x0000000140175ccd: ret      
