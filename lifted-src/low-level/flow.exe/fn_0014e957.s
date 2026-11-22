; instruction-faithful x86-64 fallback for flow.exe rva=0x14e957-0x14e994
0x000000014014e957: mov      qword ptr [rsp + 0x10], rdx
0x000000014014e95c: push     rbp
0x000000014014e95d: push     r15
0x000000014014e95f: push     r14
0x000000014014e961: push     r12
0x000000014014e963: push     rsi
0x000000014014e964: push     rdi
0x000000014014e965: push     rbx
0x000000014014e966: sub      rsp, 0x30
0x000000014014e96a: lea      rbp, [rdx + 0x80]
0x000000014014e971: mov      rcx, qword ptr [rbp + 0x778]
0x000000014014e978: mov      rdx, qword ptr [rbp + 0x770]
0x000000014014e97f: call     0x1400d3a71
0x000000014014e984: nop      
0x000000014014e985: add      rsp, 0x30
0x000000014014e989: pop      rbx
0x000000014014e98a: pop      rdi
0x000000014014e98b: pop      rsi
0x000000014014e98c: pop      r12
0x000000014014e98e: pop      r14
0x000000014014e990: pop      r15
0x000000014014e992: pop      rbp
0x000000014014e993: ret      
