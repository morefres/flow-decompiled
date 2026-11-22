; instruction-faithful x86-64 fallback for flow.exe rva=0x14e6ce-0x14e71e
0x000000014014e6ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e6d3: push     rbp
0x000000014014e6d4: push     r15
0x000000014014e6d6: push     r14
0x000000014014e6d8: push     r12
0x000000014014e6da: push     rsi
0x000000014014e6db: push     rdi
0x000000014014e6dc: push     rbx
0x000000014014e6dd: sub      rsp, 0x30
0x000000014014e6e1: lea      rbp, [rdx + 0x80]
0x000000014014e6e8: mov      rsi, qword ptr [rbp + 0x7d0]
0x000000014014e6ef: mov      byte ptr [rsi + 0x1321], 0
0x000000014014e6f6: mov      rcx, qword ptr [rbp + 0x7c0]
0x000000014014e6fd: call     0x140038cc4
0x000000014014e702: lea      rcx, [rsi + 0xc58]
0x000000014014e709: call     0x140038c3e
0x000000014014e70e: nop      
0x000000014014e70f: add      rsp, 0x30
0x000000014014e713: pop      rbx
0x000000014014e714: pop      rdi
0x000000014014e715: pop      rsi
0x000000014014e716: pop      r12
0x000000014014e718: pop      r14
0x000000014014e71a: pop      r15
0x000000014014e71c: pop      rbp
0x000000014014e71d: ret      
