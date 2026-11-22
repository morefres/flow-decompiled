; instruction-faithful x86-64 fallback for flow.exe rva=0x700c9c-0x700cdb
0x0000000140700c9c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140700ca1: push     rbp
0x0000000140700ca2: push     r15
0x0000000140700ca4: push     r14
0x0000000140700ca6: push     r13
0x0000000140700ca8: push     r12
0x0000000140700caa: push     rsi
0x0000000140700cab: push     rdi
0x0000000140700cac: push     rbx
0x0000000140700cad: sub      rsp, 0x28
0x0000000140700cb1: lea      rbp, [rdx + 0x80]
0x0000000140700cb8: lea      rcx, [rbp + 0x18]
0x0000000140700cbc: mov      rax, qword ptr [rbp + 0x48]
0x0000000140700cc0: mov      qword ptr [rcx + 0x10], rax
0x0000000140700cc4: call     0x1406deff8
0x0000000140700cc9: nop      
0x0000000140700cca: add      rsp, 0x28
0x0000000140700cce: pop      rbx
0x0000000140700ccf: pop      rdi
0x0000000140700cd0: pop      rsi
0x0000000140700cd1: pop      r12
0x0000000140700cd3: pop      r13
0x0000000140700cd5: pop      r14
0x0000000140700cd7: pop      r15
0x0000000140700cd9: pop      rbp
0x0000000140700cda: ret      
