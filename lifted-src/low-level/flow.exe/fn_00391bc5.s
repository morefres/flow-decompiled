; instruction-faithful x86-64 fallback for flow.exe rva=0x391bc5-0x391c06
0x0000000140391bc5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140391bca: push     rbp
0x0000000140391bcb: push     r15
0x0000000140391bcd: push     r14
0x0000000140391bcf: push     r13
0x0000000140391bd1: push     r12
0x0000000140391bd3: push     rsi
0x0000000140391bd4: push     rdi
0x0000000140391bd5: push     rbx
0x0000000140391bd6: sub      rsp, 0x28
0x0000000140391bda: lea      rbp, [rdx + 0x80]
0x0000000140391be1: and      rdx, 0xffffffffffffff80
0x0000000140391be5: mov      rbx, rdx
0x0000000140391be8: lea      rcx, [rbx + 0x80]
0x0000000140391bef: call     0x14028f3a0
0x0000000140391bf4: nop      
0x0000000140391bf5: add      rsp, 0x28
0x0000000140391bf9: pop      rbx
0x0000000140391bfa: pop      rdi
0x0000000140391bfb: pop      rsi
0x0000000140391bfc: pop      r12
0x0000000140391bfe: pop      r13
0x0000000140391c00: pop      r14
0x0000000140391c02: pop      r15
0x0000000140391c04: pop      rbp
0x0000000140391c05: ret      
