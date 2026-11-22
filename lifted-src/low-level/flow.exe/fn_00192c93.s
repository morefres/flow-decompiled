; instruction-faithful x86-64 fallback for flow.exe rva=0x192c93-0x192cce
0x0000000140192c93: mov      qword ptr [rsp + 0x10], rdx
0x0000000140192c98: push     rbp
0x0000000140192c99: push     r15
0x0000000140192c9b: push     r14
0x0000000140192c9d: push     r13
0x0000000140192c9f: push     r12
0x0000000140192ca1: push     rsi
0x0000000140192ca2: push     rdi
0x0000000140192ca3: push     rbx
0x0000000140192ca4: sub      rsp, 0x28
0x0000000140192ca8: lea      rbp, [rdx + 0x80]
0x0000000140192caf: and      rdx, 0xffffffffffffff80
0x0000000140192cb3: mov      rbx, rdx
0x0000000140192cb6: mov      rax, qword ptr [rbx + 0x60]
0x0000000140192cba: dec      qword ptr [rax]
0x0000000140192cbd: add      rsp, 0x28
0x0000000140192cc1: pop      rbx
0x0000000140192cc2: pop      rdi
0x0000000140192cc3: pop      rsi
0x0000000140192cc4: pop      r12
0x0000000140192cc6: pop      r13
0x0000000140192cc8: pop      r14
0x0000000140192cca: pop      r15
0x0000000140192ccc: pop      rbp
0x0000000140192ccd: ret      
