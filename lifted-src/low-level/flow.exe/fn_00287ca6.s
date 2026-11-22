; instruction-faithful x86-64 fallback for flow.exe rva=0x287ca6-0x287ce7
0x0000000140287ca6: mov      qword ptr [rsp + 0x10], rdx
0x0000000140287cab: push     rbp
0x0000000140287cac: push     r15
0x0000000140287cae: push     r14
0x0000000140287cb0: push     r13
0x0000000140287cb2: push     r12
0x0000000140287cb4: push     rsi
0x0000000140287cb5: push     rdi
0x0000000140287cb6: push     rbx
0x0000000140287cb7: sub      rsp, 0x28
0x0000000140287cbb: lea      rbp, [rdx + 0x80]
0x0000000140287cc2: and      rdx, 0xffffffffffffff80
0x0000000140287cc6: mov      rbx, rdx
0x0000000140287cc9: lea      rcx, [rbx + 0x80]
0x0000000140287cd0: call     0x14028a5ff
0x0000000140287cd5: nop      
0x0000000140287cd6: add      rsp, 0x28
0x0000000140287cda: pop      rbx
0x0000000140287cdb: pop      rdi
0x0000000140287cdc: pop      rsi
0x0000000140287cdd: pop      r12
0x0000000140287cdf: pop      r13
0x0000000140287ce1: pop      r14
0x0000000140287ce3: pop      r15
0x0000000140287ce5: pop      rbp
0x0000000140287ce6: ret      
