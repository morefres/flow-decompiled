; instruction-faithful x86-64 fallback for flow.exe rva=0x674ca3-0x674d0d
0x0000000140674ca3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140674ca8: push     rbp
0x0000000140674ca9: push     r15
0x0000000140674cab: push     r14
0x0000000140674cad: push     r13
0x0000000140674caf: push     r12
0x0000000140674cb1: push     rsi
0x0000000140674cb2: push     rdi
0x0000000140674cb3: push     rbx
0x0000000140674cb4: sub      rsp, 0x28
0x0000000140674cb8: lea      rbp, [rdx + 0x80]
0x0000000140674cbf: mov      rsi, qword ptr [rbp + 0x380]
0x0000000140674cc6: mov      rdi, qword ptr [rbp + 0x388]
0x0000000140674ccd: mov      rbx, qword ptr [rbp + 0x390]
0x0000000140674cd4: mov      rax, qword ptr [rbp + 0x408]
0x0000000140674cdb: lea      rcx, [rax + 0x7b8]
0x0000000140674ce2: call     0x14081f455
0x0000000140674ce7: mov      qword ptr [rbp + 0x1e8], rbx
0x0000000140674cee: mov      qword ptr [rbp + 0x1e0], rdi
0x0000000140674cf5: mov      qword ptr [rbp + 0x1d8], rsi
0x0000000140674cfc: add      rsp, 0x28
0x0000000140674d00: pop      rbx
0x0000000140674d01: pop      rdi
0x0000000140674d02: pop      rsi
0x0000000140674d03: pop      r12
0x0000000140674d05: pop      r13
0x0000000140674d07: pop      r14
0x0000000140674d09: pop      r15
0x0000000140674d0b: pop      rbp
0x0000000140674d0c: ret      
