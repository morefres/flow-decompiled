; instruction-faithful x86-64 fallback for flow.exe rva=0x66c362-0x66c388
0x000000014066c362: mov      qword ptr [rsp + 0x10], rdx
0x000000014066c367: push     rbp
0x000000014066c368: push     rsi
0x000000014066c369: push     rdi
0x000000014066c36a: sub      rsp, 0x20
0x000000014066c36e: lea      rbp, [rdx + 0x40]
0x000000014066c372: mov      rcx, qword ptr [rbp - 0x10]
0x000000014066c376: mov      rdx, qword ptr [rbp - 0x18]
0x000000014066c37a: call     0x14003668a
0x000000014066c37f: nop      
0x000000014066c380: add      rsp, 0x20
0x000000014066c384: pop      rdi
0x000000014066c385: pop      rsi
0x000000014066c386: pop      rbp
0x000000014066c387: ret      
