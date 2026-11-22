; instruction-faithful x86-64 fallback for flow.exe rva=0x7f23cb-0x7f245c
0x00000001407f23cb: push     rbp
0x00000001407f23cc: push     rsi
0x00000001407f23cd: sub      rsp, 0x38
0x00000001407f23d1: lea      rbp, [rsp + 0x30]
0x00000001407f23d6: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001407f23de: mov      rax, rcx
0x00000001407f23e1: mov      rcx, qword ptr [rcx + 0x40]
0x00000001407f23e5: mov      qword ptr [rbp - 8], rax
0x00000001407f23e9: mov      rax, qword ptr [rax + 0x50]
0x00000001407f23ed: sub      rax, rcx
0x00000001407f23f0: shr      rax, 3
0x00000001407f23f4: movabs   rdx, 0x6db6db6db6db6db7
0x00000001407f23fe: imul     rdx, rax
0x00000001407f2402: call     0x1407f249f
0x00000001407f2407: nop      
0x00000001407f2408: mov      rsi, qword ptr [rbp - 8]
0x00000001407f240c: mov      rdx, qword ptr [rsi + 0x38]
0x00000001407f2410: mov      rcx, qword ptr [rsi + 0x48]
0x00000001407f2414: mov      r8d, 8
0x00000001407f241a: mov      r9d, 0x38
0x00000001407f2420: call     0x14000a0f6
0x00000001407f2425: mov      rcx, qword ptr [rsi]
0x00000001407f2428: cmp      rcx, -3
0x00000001407f242c: jbe      0x1407f2435
0x00000001407f242e: add      rsp, 0x38
0x00000001407f2432: pop      rsi
0x00000001407f2433: pop      rbp
0x00000001407f2434: ret      
0x00000001407f2435: mov      rdx, qword ptr [rsi + 8]
0x00000001407f2439: mov      r8d, 1
0x00000001407f243f: mov      r9d, 1
0x00000001407f2445: call     0x14000a0f6
0x00000001407f244a: add      rsi, 0x18
0x00000001407f244e: mov      rcx, rsi
0x00000001407f2451: add      rsp, 0x38
0x00000001407f2455: pop      rsi
0x00000001407f2456: pop      rbp
0x00000001407f2457: jmp      0x14063ecb4
