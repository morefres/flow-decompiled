; instruction-faithful x86-64 fallback for flow.exe rva=0x39e91b-0x39e950
0x000000014039e91b: mov      qword ptr [rsp + 0x10], rdx
0x000000014039e920: push     rbp
0x000000014039e921: push     r14
0x000000014039e923: push     rsi
0x000000014039e924: push     rdi
0x000000014039e925: push     rbx
0x000000014039e926: sub      rsp, 0x30
0x000000014039e92a: lea      rbp, [rdx + 0x80]
0x000000014039e931: mov      rax, qword ptr [rbp + 0x470]
0x000000014039e938: lea      rcx, [rax + 0x1138]
0x000000014039e93f: call     0x140038c3e
0x000000014039e944: nop      
0x000000014039e945: add      rsp, 0x30
0x000000014039e949: pop      rbx
0x000000014039e94a: pop      rdi
0x000000014039e94b: pop      rsi
0x000000014039e94c: pop      r14
0x000000014039e94e: pop      rbp
0x000000014039e94f: ret      
