; instruction-faithful x86-64 fallback for flow.exe rva=0x67f294-0x67f2eb
0x000000014067f294: push     rbp
0x000000014067f295: push     rsi
0x000000014067f296: sub      rsp, 0x38
0x000000014067f29a: lea      rbp, [rsp + 0x30]
0x000000014067f29f: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014067f2a7: mov      rsi, rcx
0x000000014067f2aa: mov      rdx, qword ptr [rcx + 0x10]
0x000000014067f2ae: cmp      qword ptr [rcx], rdx
0x000000014067f2b1: jbe      0x14067f2d1
0x000000014067f2b3: mov      r8d, 2
0x000000014067f2b9: mov      r9d, 2
0x000000014067f2bf: mov      rcx, rsi
0x000000014067f2c2: call     0x14000e296
0x000000014067f2c7: cmp      rax, -1
0x000000014067f2cb: jne      0x14067f2dc
0x000000014067f2cd: mov      rdx, qword ptr [rsi + 0x10]
0x000000014067f2d1: mov      rax, qword ptr [rsi + 8]
0x000000014067f2d5: add      rsp, 0x38
0x000000014067f2d9: pop      rsi
0x000000014067f2da: pop      rbp
0x000000014067f2db: ret      
0x000000014067f2dc: mov      qword ptr [rbp - 8], rsi
0x000000014067f2e0: mov      rcx, rax
0x000000014067f2e3: call     0x1408ad821
0x000000014067f2e8: nop      
0x000000014067f2e9: ud2      
