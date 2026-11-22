; instruction-faithful x86-64 fallback for flow.exe rva=0x31f7d2-0x31f839
0x000000014031f7d2: push     rbp
0x000000014031f7d3: push     rsi
0x000000014031f7d4: sub      rsp, 0x48
0x000000014031f7d8: lea      rbp, [rsp + 0x40]
0x000000014031f7dd: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014031f7e5: mov      qword ptr [rbp - 0x10], rdx
0x000000014031f7e9: mov      rsi, rcx
0x000000014031f7ec: mov      rcx, qword ptr [rcx + 8]
0x000000014031f7f0: mov      byte ptr [rbp - 1], 1
0x000000014031f7f4: call     0x1408089db
0x000000014031f7f9: mov      qword ptr [rbp - 0x20], rax
0x000000014031f7fd: add      rsi, 0x10
0x000000014031f801: mov      qword ptr [rbp - 0x18], rsi
0x000000014031f805: mov      rcx, rsi
0x000000014031f808: call     0x14031ef0c
0x000000014031f80d: nop      
0x000000014031f80e: mov      rax, qword ptr [rbp - 0x10]
0x000000014031f812: movups   xmm0, xmmword ptr [rax]
0x000000014031f815: movups   xmm1, xmmword ptr [rax + 0x10]
0x000000014031f819: mov      rax, qword ptr [rbp - 0x18]
0x000000014031f81d: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014031f821: movups   xmmword ptr [rax], xmm0
0x000000014031f824: mov      byte ptr [rbp - 1], 0
0x000000014031f828: mov      rcx, qword ptr [rbp - 0x20]
0x000000014031f82c: call     0x1408089db
0x000000014031f831: nop      
0x000000014031f832: add      rsp, 0x48
0x000000014031f836: pop      rsi
0x000000014031f837: pop      rbp
0x000000014031f838: ret      
