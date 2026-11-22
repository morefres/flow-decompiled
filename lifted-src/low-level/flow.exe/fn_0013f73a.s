; instruction-faithful x86-64 fallback for flow.exe rva=0x13f73a-0x13f79e
0x000000014013f73a: push     rbp
0x000000014013f73b: push     rsi
0x000000014013f73c: sub      rsp, 0x48
0x000000014013f740: lea      rbp, [rsp + 0x40]
0x000000014013f745: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014013f74d: mov      qword ptr [rbp - 0x10], rdx
0x000000014013f751: mov      rsi, rcx
0x000000014013f754: mov      rcx, qword ptr [rcx + 8]
0x000000014013f758: mov      byte ptr [rbp - 1], 1
0x000000014013f75c: call     0x1408089db
0x000000014013f761: mov      qword ptr [rbp - 0x20], rax
0x000000014013f765: add      rsi, 0x10
0x000000014013f769: mov      qword ptr [rbp - 0x18], rsi
0x000000014013f76d: mov      rcx, rsi
0x000000014013f770: call     0x14013ed17
0x000000014013f775: nop      
0x000000014013f776: mov      r8d, 0x13d0
0x000000014013f77c: mov      rcx, qword ptr [rbp - 0x18]
0x000000014013f780: mov      rdx, qword ptr [rbp - 0x10]
0x000000014013f784: call     0x1408acdc0
0x000000014013f789: mov      byte ptr [rbp - 1], 0
0x000000014013f78d: mov      rcx, qword ptr [rbp - 0x20]
0x000000014013f791: call     0x1408089db
0x000000014013f796: nop      
0x000000014013f797: add      rsp, 0x48
0x000000014013f79b: pop      rsi
0x000000014013f79c: pop      rbp
0x000000014013f79d: ret      
