; instruction-faithful x86-64 fallback for flow.exe rva=0x432f69-0x432fb0
0x0000000140432f69: mov      qword ptr [rsp + 0x10], rdx
0x0000000140432f6e: push     rbp
0x0000000140432f6f: push     r15
0x0000000140432f71: push     r14
0x0000000140432f73: push     r13
0x0000000140432f75: push     r12
0x0000000140432f77: push     rsi
0x0000000140432f78: push     rdi
0x0000000140432f79: push     rbx
0x0000000140432f7a: sub      rsp, 0x28
0x0000000140432f7e: lea      rbp, [rdx + 0x80]
0x0000000140432f85: mov      rax, qword ptr [rbp + 0x2d8]
0x0000000140432f8c: lock dec qword ptr [rax]
0x0000000140432f90: jne      0x140432f9f
0x0000000140432f92: mov      rcx, qword ptr [rbp + 0x2d8]
0x0000000140432f99: call     0x1400298eb
0x0000000140432f9e: nop      
0x0000000140432f9f: add      rsp, 0x28
0x0000000140432fa3: pop      rbx
0x0000000140432fa4: pop      rdi
0x0000000140432fa5: pop      rsi
0x0000000140432fa6: pop      r12
0x0000000140432fa8: pop      r13
0x0000000140432faa: pop      r14
0x0000000140432fac: pop      r15
0x0000000140432fae: pop      rbp
0x0000000140432faf: ret      
