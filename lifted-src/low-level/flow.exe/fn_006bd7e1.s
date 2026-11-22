; instruction-faithful x86-64 fallback for flow.exe rva=0x6bd7e1-0x6bd82e
0x00000001406bd7e1: mov      qword ptr [rsp + 0x10], rdx
0x00000001406bd7e6: push     rbp
0x00000001406bd7e7: push     r15
0x00000001406bd7e9: push     r14
0x00000001406bd7eb: push     r13
0x00000001406bd7ed: push     r12
0x00000001406bd7ef: push     rsi
0x00000001406bd7f0: push     rdi
0x00000001406bd7f1: push     rbx
0x00000001406bd7f2: sub      rsp, 0x28
0x00000001406bd7f6: lea      rbp, [rdx + 0x80]
0x00000001406bd7fd: mov      rcx, qword ptr [rbp + 0x550]
0x00000001406bd804: mov      rdx, qword ptr [rbp + 0x558]
0x00000001406bd80b: mov      r8d, 1
0x00000001406bd811: mov      r9d, 1
0x00000001406bd817: call     0x14000a0f6
0x00000001406bd81c: nop      
0x00000001406bd81d: add      rsp, 0x28
0x00000001406bd821: pop      rbx
0x00000001406bd822: pop      rdi
0x00000001406bd823: pop      rsi
0x00000001406bd824: pop      r12
0x00000001406bd826: pop      r13
0x00000001406bd828: pop      r14
0x00000001406bd82a: pop      r15
0x00000001406bd82c: pop      rbp
0x00000001406bd82d: ret      
