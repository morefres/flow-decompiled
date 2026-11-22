; instruction-faithful x86-64 fallback for flow.exe rva=0x605ab7-0x605af1
0x0000000140605ab7: mov      qword ptr [rsp + 0x10], rdx
0x0000000140605abc: push     rbp
0x0000000140605abd: push     r15
0x0000000140605abf: push     r14
0x0000000140605ac1: push     r13
0x0000000140605ac3: push     r12
0x0000000140605ac5: push     rsi
0x0000000140605ac6: push     rdi
0x0000000140605ac7: push     rbx
0x0000000140605ac8: sub      rsp, 0x38
0x0000000140605acc: lea      rbp, [rdx + 0x80]
0x0000000140605ad3: lea      rcx, [rbp + 0xef0]
0x0000000140605ada: call     0x1405b7fc0
0x0000000140605adf: nop      
0x0000000140605ae0: add      rsp, 0x38
0x0000000140605ae4: pop      rbx
0x0000000140605ae5: pop      rdi
0x0000000140605ae6: pop      rsi
0x0000000140605ae7: pop      r12
0x0000000140605ae9: pop      r13
0x0000000140605aeb: pop      r14
0x0000000140605aed: pop      r15
0x0000000140605aef: pop      rbp
0x0000000140605af0: ret      
