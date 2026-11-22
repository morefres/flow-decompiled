; instruction-faithful x86-64 fallback for flow.exe rva=0x6449a1-0x644a03
0x00000001406449a1: push     rbp
0x00000001406449a2: push     rsi
0x00000001406449a3: sub      rsp, 0x38
0x00000001406449a7: lea      rbp, [rsp + 0x30]
0x00000001406449ac: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001406449b4: mov      rsi, rcx
0x00000001406449b7: mov      rcx, qword ptr [rcx]
0x00000001406449ba: mov      rax, qword ptr [rsi + 0x18]
0x00000001406449be: cmp      rax, rcx
0x00000001406449c1: jne      0x1406449db
0x00000001406449c3: mov      qword ptr [rbp - 8], rdx
0x00000001406449c7: mov      rcx, rsi
0x00000001406449ca: call     0x140644a2d
0x00000001406449cf: nop      
0x00000001406449d0: mov      rcx, qword ptr [rsi]
0x00000001406449d3: mov      rax, qword ptr [rsi + 0x18]
0x00000001406449d7: mov      rdx, qword ptr [rbp - 8]
0x00000001406449db: lea      r8, [rax + 1]
0x00000001406449df: mov      qword ptr [rsi + 0x18], r8
0x00000001406449e3: add      rax, qword ptr [rsi + 0x10]
0x00000001406449e7: xor      r8d, r8d
0x00000001406449ea: cmp      rax, rcx
0x00000001406449ed: cmovae   r8, rcx
0x00000001406449f1: sub      rax, r8
0x00000001406449f4: mov      rcx, qword ptr [rsi + 8]
0x00000001406449f8: mov      qword ptr [rcx + rax*8], rdx
0x00000001406449fc: add      rsp, 0x38
0x0000000140644a00: pop      rsi
0x0000000140644a01: pop      rbp
0x0000000140644a02: ret      
