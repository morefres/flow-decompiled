; instruction-faithful x86-64 fallback for flow.exe rva=0x36c5ba-0x36c61e
0x000000014036c5ba: push     rbp
0x000000014036c5bb: push     rsi
0x000000014036c5bc: sub      rsp, 0x48
0x000000014036c5c0: lea      rbp, [rsp + 0x40]
0x000000014036c5c5: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014036c5cd: mov      qword ptr [rbp - 0x10], rdx
0x000000014036c5d1: mov      rsi, rcx
0x000000014036c5d4: mov      rcx, qword ptr [rcx + 8]
0x000000014036c5d8: mov      byte ptr [rbp - 1], 1
0x000000014036c5dc: call     0x1408089db
0x000000014036c5e1: mov      qword ptr [rbp - 0x20], rax
0x000000014036c5e5: add      rsi, 0x10
0x000000014036c5e9: mov      qword ptr [rbp - 0x18], rsi
0x000000014036c5ed: mov      rcx, rsi
0x000000014036c5f0: call     0x14036bb67
0x000000014036c5f5: nop      
0x000000014036c5f6: mov      r8d, 0x2d50
0x000000014036c5fc: mov      rcx, qword ptr [rbp - 0x18]
0x000000014036c600: mov      rdx, qword ptr [rbp - 0x10]
0x000000014036c604: call     0x1408acdc0
0x000000014036c609: mov      byte ptr [rbp - 1], 0
0x000000014036c60d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014036c611: call     0x1408089db
0x000000014036c616: nop      
0x000000014036c617: add      rsp, 0x48
0x000000014036c61b: pop      rsi
0x000000014036c61c: pop      rbp
0x000000014036c61d: ret      
