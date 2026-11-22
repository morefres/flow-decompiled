; instruction-faithful x86-64 fallback for flow.exe rva=0x202bd6-0x202c1e
0x0000000140202bd6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140202bdb: push     rbp
0x0000000140202bdc: push     r15
0x0000000140202bde: push     r14
0x0000000140202be0: push     r13
0x0000000140202be2: push     r12
0x0000000140202be4: push     rsi
0x0000000140202be5: push     rdi
0x0000000140202be6: push     rbx
0x0000000140202be7: sub      rsp, 0x38
0x0000000140202beb: lea      rbp, [rdx + 0x80]
0x0000000140202bf2: and      rdx, 0xffffffffffffff80
0x0000000140202bf6: mov      rbx, rdx
0x0000000140202bf9: mov      rax, qword ptr [rbx + 0xa0]
0x0000000140202c00: lea      rcx, [rax + 0xa48]
0x0000000140202c07: call     0x140038c3e
0x0000000140202c0c: nop      
0x0000000140202c0d: add      rsp, 0x38
0x0000000140202c11: pop      rbx
0x0000000140202c12: pop      rdi
0x0000000140202c13: pop      rsi
0x0000000140202c14: pop      r12
0x0000000140202c16: pop      r13
0x0000000140202c18: pop      r14
0x0000000140202c1a: pop      r15
0x0000000140202c1c: pop      rbp
0x0000000140202c1d: ret      
