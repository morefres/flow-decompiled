; instruction-faithful x86-64 fallback for flow.exe rva=0x434ba5-0x434bec
0x0000000140434ba5: mov      qword ptr [rsp + 0x10], rdx
0x0000000140434baa: push     rbp
0x0000000140434bab: push     r15
0x0000000140434bad: push     r14
0x0000000140434baf: push     r13
0x0000000140434bb1: push     r12
0x0000000140434bb3: push     rsi
0x0000000140434bb4: push     rdi
0x0000000140434bb5: push     rbx
0x0000000140434bb6: sub      rsp, 0x28
0x0000000140434bba: lea      rbp, [rdx + 0x80]
0x0000000140434bc1: mov      rax, qword ptr [rbp + 0x3f0]
0x0000000140434bc8: lock dec qword ptr [rax]
0x0000000140434bcc: jne      0x140434bdb
0x0000000140434bce: mov      rcx, qword ptr [rbp + 0x3f0]
0x0000000140434bd5: call     0x1400298eb
0x0000000140434bda: nop      
0x0000000140434bdb: add      rsp, 0x28
0x0000000140434bdf: pop      rbx
0x0000000140434be0: pop      rdi
0x0000000140434be1: pop      rsi
0x0000000140434be2: pop      r12
0x0000000140434be4: pop      r13
0x0000000140434be6: pop      r14
0x0000000140434be8: pop      r15
0x0000000140434bea: pop      rbp
0x0000000140434beb: ret      
