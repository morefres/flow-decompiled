; instruction-faithful x86-64 fallback for flow.exe rva=0x33f971-0x33f9bb
0x000000014033f971: push     rbp
0x000000014033f972: push     rsi
0x000000014033f973: sub      rsp, 0x48
0x000000014033f977: lea      rbp, [rsp + 0x40]
0x000000014033f97c: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014033f984: mov      rsi, rcx
0x000000014033f987: lea      rax, [rbp - 8]
0x000000014033f98b: mov      qword ptr [rax], rdx
0x000000014033f98e: lea      rcx, [rbp - 0x20]
0x000000014033f992: mov      rdx, rax
0x000000014033f995: call     0x140212d4e
0x000000014033f99a: nop      
0x000000014033f99b: mov      rax, qword ptr [rbp - 0x10]
0x000000014033f99f: mov      qword ptr [rsi + 0x10], rax
0x000000014033f9a3: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014033f9a7: movups   xmmword ptr [rsi], xmm0
0x000000014033f9aa: lea      rcx, [rbp - 8]
0x000000014033f9ae: call     0x1400b2590
0x000000014033f9b3: nop      
0x000000014033f9b4: add      rsp, 0x48
0x000000014033f9b8: pop      rsi
0x000000014033f9b9: pop      rbp
0x000000014033f9ba: ret      
