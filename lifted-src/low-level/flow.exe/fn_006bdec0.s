; instruction-faithful x86-64 fallback for flow.exe rva=0x6bdec0-0x6bdf0d
0x00000001406bdec0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bdec5: push     rbp
0x00000001406bdec6: push     r15
0x00000001406bdec8: push     r14
0x00000001406bdeca: push     r13
0x00000001406bdecc: push     r12
0x00000001406bdece: push     rsi
0x00000001406bdecf: push     rdi
0x00000001406bded0: push     rbx
0x00000001406bded1: sub      rsp, 0x28
0x00000001406bded5: lea      rbp, [rdx + 0x80]
0x00000001406bdedc: mov      r8d, 1
0x00000001406bdee2: mov      r9d, 1
0x00000001406bdee8: mov      rcx, qword ptr [rbp + 0x840]
0x00000001406bdeef: mov      rdx, qword ptr [rbp + 0x868]
0x00000001406bdef6: call     0x14000a0f6
0x00000001406bdefb: nop      
0x00000001406bdefc: add      rsp, 0x28
0x00000001406bdf00: pop      rbx
0x00000001406bdf01: pop      rdi
0x00000001406bdf02: pop      rsi
0x00000001406bdf03: pop      r12
0x00000001406bdf05: pop      r13
0x00000001406bdf07: pop      r14
0x00000001406bdf09: pop      r15
0x00000001406bdf0b: pop      rbp
0x00000001406bdf0c: ret      
