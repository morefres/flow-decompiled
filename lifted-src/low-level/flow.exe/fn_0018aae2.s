; instruction-faithful x86-64 fallback for flow.exe rva=0x18aae2-0x18ab19
0x000000014018aae2: mov      qword ptr [rsp + 0x10], rdx
0x000000014018aae7: push     rbp
0x000000014018aae8: push     r15
0x000000014018aaea: push     r14
0x000000014018aaec: push     r13
0x000000014018aaee: push     r12
0x000000014018aaf0: push     rsi
0x000000014018aaf1: push     rdi
0x000000014018aaf2: push     rbx
0x000000014018aaf3: sub      rsp, 0x38
0x000000014018aaf7: lea      rbp, [rdx + 0x80]
0x000000014018aafe: lea      rcx, [rbp - 0x20]
0x000000014018ab02: call     0x140038ea9
0x000000014018ab07: nop      
0x000000014018ab08: add      rsp, 0x38
0x000000014018ab0c: pop      rbx
0x000000014018ab0d: pop      rdi
0x000000014018ab0e: pop      rsi
0x000000014018ab0f: pop      r12
0x000000014018ab11: pop      r13
0x000000014018ab13: pop      r14
0x000000014018ab15: pop      r15
0x000000014018ab17: pop      rbp
0x000000014018ab18: ret      
