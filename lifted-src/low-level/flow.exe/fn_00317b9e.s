; instruction-faithful x86-64 fallback for flow.exe rva=0x317b9e-0x317bdf
0x0000000140317b9e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140317ba3: push     rbp
0x0000000140317ba4: push     r15
0x0000000140317ba6: push     r14
0x0000000140317ba8: push     r13
0x0000000140317baa: push     r12
0x0000000140317bac: push     rsi
0x0000000140317bad: push     rdi
0x0000000140317bae: push     rbx
0x0000000140317baf: sub      rsp, 0x28
0x0000000140317bb3: lea      rbp, [rdx + 0x80]
0x0000000140317bba: and      rdx, 0xffffffffffffff80
0x0000000140317bbe: mov      rbx, rdx
0x0000000140317bc1: lea      rcx, [rbx + 0x80]
0x0000000140317bc8: call     0x140317d4c
0x0000000140317bcd: nop      
0x0000000140317bce: add      rsp, 0x28
0x0000000140317bd2: pop      rbx
0x0000000140317bd3: pop      rdi
0x0000000140317bd4: pop      rsi
0x0000000140317bd5: pop      r12
0x0000000140317bd7: pop      r13
0x0000000140317bd9: pop      r14
0x0000000140317bdb: pop      r15
0x0000000140317bdd: pop      rbp
0x0000000140317bde: ret      
