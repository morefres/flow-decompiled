; instruction-faithful x86-64 fallback for flow.exe rva=0x23f17d-0x23f1ad
0x000000014023f17d: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f182: push     rbp
0x000000014023f183: push     r15
0x000000014023f185: push     r14
0x000000014023f187: push     rsi
0x000000014023f188: push     rdi
0x000000014023f189: push     rbx
0x000000014023f18a: sub      rsp, 0x28
0x000000014023f18e: lea      rbp, [rdx + 0x50]
0x000000014023f192: mov      rcx, qword ptr [rbp - 0x28]
0x000000014023f196: mov      rdx, qword ptr [rbp - 0x20]
0x000000014023f19a: call     0x140660b40
0x000000014023f19f: nop      
0x000000014023f1a0: add      rsp, 0x28
0x000000014023f1a4: pop      rbx
0x000000014023f1a5: pop      rdi
0x000000014023f1a6: pop      rsi
0x000000014023f1a7: pop      r14
0x000000014023f1a9: pop      r15
0x000000014023f1ab: pop      rbp
0x000000014023f1ac: ret      
