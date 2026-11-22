; instruction-faithful x86-64 fallback for flow.exe rva=0x6a35e-0x6a3c2
0x000000014006a35e: push     rbp
0x000000014006a35f: push     rsi
0x000000014006a360: sub      rsp, 0x48
0x000000014006a364: lea      rbp, [rsp + 0x40]
0x000000014006a369: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014006a371: mov      qword ptr [rbp - 0x10], rdx
0x000000014006a375: mov      rsi, rcx
0x000000014006a378: mov      rcx, qword ptr [rcx + 8]
0x000000014006a37c: mov      byte ptr [rbp - 1], 1
0x000000014006a380: call     0x1408089db
0x000000014006a385: mov      qword ptr [rbp - 0x20], rax
0x000000014006a389: add      rsi, 0x10
0x000000014006a38d: mov      qword ptr [rbp - 0x18], rsi
0x000000014006a391: mov      rcx, rsi
0x000000014006a394: call     0x140069964
0x000000014006a399: nop      
0x000000014006a39a: mov      r8d, 0x6b0
0x000000014006a3a0: mov      rcx, qword ptr [rbp - 0x18]
0x000000014006a3a4: mov      rdx, qword ptr [rbp - 0x10]
0x000000014006a3a8: call     0x1408acdc0
0x000000014006a3ad: mov      byte ptr [rbp - 1], 0
0x000000014006a3b1: mov      rcx, qword ptr [rbp - 0x20]
0x000000014006a3b5: call     0x1408089db
0x000000014006a3ba: nop      
0x000000014006a3bb: add      rsp, 0x48
0x000000014006a3bf: pop      rsi
0x000000014006a3c0: pop      rbp
0x000000014006a3c1: ret      
