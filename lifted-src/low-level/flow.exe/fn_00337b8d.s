; instruction-faithful x86-64 fallback for flow.exe rva=0x337b8d-0x337be9
0x0000000140337b8d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140337b92: push     rbp
0x0000000140337b93: push     r15
0x0000000140337b95: push     r14
0x0000000140337b97: push     r13
0x0000000140337b99: push     r12
0x0000000140337b9b: push     rsi
0x0000000140337b9c: push     rdi
0x0000000140337b9d: push     rbx
0x0000000140337b9e: sub      rsp, 0x48
0x0000000140337ba2: lea      rbp, [rdx + 0x80]
0x0000000140337ba9: mov      r8d, 1
0x0000000140337baf: mov      r9d, 1
0x0000000140337bb5: mov      rcx, qword ptr [rbp + 0x1a0]
0x0000000140337bbc: mov      rdx, qword ptr [rbp + 0x1b0]
0x0000000140337bc3: call     0x14000a0f6
0x0000000140337bc8: lea      rcx, [rbp + 0x20]
0x0000000140337bcc: call     0x1400b2490
0x0000000140337bd1: mov      byte ptr [rbp + 0x1dd], 0
0x0000000140337bd8: add      rsp, 0x48
0x0000000140337bdc: pop      rbx
0x0000000140337bdd: pop      rdi
0x0000000140337bde: pop      rsi
0x0000000140337bdf: pop      r12
0x0000000140337be1: pop      r13
0x0000000140337be3: pop      r14
0x0000000140337be5: pop      r15
0x0000000140337be7: pop      rbp
0x0000000140337be8: ret      
