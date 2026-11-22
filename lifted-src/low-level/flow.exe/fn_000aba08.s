; instruction-faithful x86-64 fallback for flow.exe rva=0xaba08-0xaba44
0x00000001400aba08: mov      qword ptr [rsp + 0x10], rdx
0x00000001400aba0d: push     rbp
0x00000001400aba0e: push     r15
0x00000001400aba10: push     r14
0x00000001400aba12: push     r12
0x00000001400aba14: push     rsi
0x00000001400aba15: push     rdi
0x00000001400aba16: push     rbx
0x00000001400aba17: sub      rsp, 0x30
0x00000001400aba1b: lea      rbp, [rdx + 0x80]
0x00000001400aba22: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001400aba29: mov      dl, byte ptr [rbp + 0x307]
0x00000001400aba2f: call     0x140507672
0x00000001400aba34: nop      
0x00000001400aba35: add      rsp, 0x30
0x00000001400aba39: pop      rbx
0x00000001400aba3a: pop      rdi
0x00000001400aba3b: pop      rsi
0x00000001400aba3c: pop      r12
0x00000001400aba3e: pop      r14
0x00000001400aba40: pop      r15
0x00000001400aba42: pop      rbp
0x00000001400aba43: ret      
