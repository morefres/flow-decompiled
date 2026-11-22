; instruction-faithful x86-64 fallback for flow.exe rva=0x434bec-0x434c33
0x0000000140434bec: mov      qword ptr [rsp + 0x10], rdx
0x0000000140434bf1: push     rbp
0x0000000140434bf2: push     r15
0x0000000140434bf4: push     r14
0x0000000140434bf6: push     r13
0x0000000140434bf8: push     r12
0x0000000140434bfa: push     rsi
0x0000000140434bfb: push     rdi
0x0000000140434bfc: push     rbx
0x0000000140434bfd: sub      rsp, 0x28
0x0000000140434c01: lea      rbp, [rdx + 0x80]
0x0000000140434c08: mov      rax, qword ptr [rbp + 0x3e8]
0x0000000140434c0f: lock dec qword ptr [rax]
0x0000000140434c13: jne      0x140434c22
0x0000000140434c15: mov      rcx, qword ptr [rbp + 0x3e8]
0x0000000140434c1c: call     0x1400298eb
0x0000000140434c21: nop      
0x0000000140434c22: add      rsp, 0x28
0x0000000140434c26: pop      rbx
0x0000000140434c27: pop      rdi
0x0000000140434c28: pop      rsi
0x0000000140434c29: pop      r12
0x0000000140434c2b: pop      r13
0x0000000140434c2d: pop      r14
0x0000000140434c2f: pop      r15
0x0000000140434c31: pop      rbp
0x0000000140434c32: ret      
