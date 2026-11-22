; instruction-faithful x86-64 fallback for flow.exe rva=0x373ae8-0x373b2f
0x0000000140373ae8: mov      qword ptr [rsp + 0x10], rdx
0x0000000140373aed: push     rbp
0x0000000140373aee: push     r15
0x0000000140373af0: push     r14
0x0000000140373af2: push     r13
0x0000000140373af4: push     r12
0x0000000140373af6: push     rsi
0x0000000140373af7: push     rdi
0x0000000140373af8: push     rbx
0x0000000140373af9: sub      rsp, 0x28
0x0000000140373afd: lea      rbp, [rdx + 0x80]
0x0000000140373b04: mov      rcx, qword ptr [rbp + 0x58]
0x0000000140373b08: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140373b0c: mov      r8d, 1
0x0000000140373b12: mov      r9d, 1
0x0000000140373b18: call     0x14000a0f6
0x0000000140373b1d: nop      
0x0000000140373b1e: add      rsp, 0x28
0x0000000140373b22: pop      rbx
0x0000000140373b23: pop      rdi
0x0000000140373b24: pop      rsi
0x0000000140373b25: pop      r12
0x0000000140373b27: pop      r13
0x0000000140373b29: pop      r14
0x0000000140373b2b: pop      r15
0x0000000140373b2d: pop      rbp
0x0000000140373b2e: ret      
