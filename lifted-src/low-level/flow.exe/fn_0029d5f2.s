; instruction-faithful x86-64 fallback for flow.exe rva=0x29d5f2-0x29d639
0x000000014029d5f2: mov      qword ptr [rsp + 0x10], rdx
0x000000014029d5f7: push     rbp
0x000000014029d5f8: push     r15
0x000000014029d5fa: push     r14
0x000000014029d5fc: push     r13
0x000000014029d5fe: push     r12
0x000000014029d600: push     rsi
0x000000014029d601: push     rdi
0x000000014029d602: push     rbx
0x000000014029d603: sub      rsp, 0x28
0x000000014029d607: lea      rbp, [rdx + 0x80]
0x000000014029d60e: mov      rcx, qword ptr [rbp - 0x48]
0x000000014029d612: mov      rdx, qword ptr [rbp - 0x40]
0x000000014029d616: mov      r8d, 1
0x000000014029d61c: mov      r9d, 1
0x000000014029d622: call     0x14000a0f6
0x000000014029d627: nop      
0x000000014029d628: add      rsp, 0x28
0x000000014029d62c: pop      rbx
0x000000014029d62d: pop      rdi
0x000000014029d62e: pop      rsi
0x000000014029d62f: pop      r12
0x000000014029d631: pop      r13
0x000000014029d633: pop      r14
0x000000014029d635: pop      r15
0x000000014029d637: pop      rbp
0x000000014029d638: ret      
