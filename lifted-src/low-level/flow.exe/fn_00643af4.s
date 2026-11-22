; instruction-faithful x86-64 fallback for flow.exe rva=0x643af4-0x643b2f
0x0000000140643af4: mov      qword ptr [rsp + 0x10], rdx
0x0000000140643af9: push     rbp
0x0000000140643afa: push     r15
0x0000000140643afc: push     r14
0x0000000140643afe: push     r13
0x0000000140643b00: push     r12
0x0000000140643b02: push     rsi
0x0000000140643b03: push     rdi
0x0000000140643b04: push     rbx
0x0000000140643b05: sub      rsp, 0x58
0x0000000140643b09: lea      rbp, [rdx + 0x80]
0x0000000140643b10: mov      rcx, qword ptr [rbp + 0x10]
0x0000000140643b14: mov      rdx, qword ptr [rbp + 0x20]
0x0000000140643b18: call     0x140644905
0x0000000140643b1d: nop      
0x0000000140643b1e: add      rsp, 0x58
0x0000000140643b22: pop      rbx
0x0000000140643b23: pop      rdi
0x0000000140643b24: pop      rsi
0x0000000140643b25: pop      r12
0x0000000140643b27: pop      r13
0x0000000140643b29: pop      r14
0x0000000140643b2b: pop      r15
0x0000000140643b2d: pop      rbp
0x0000000140643b2e: ret      
