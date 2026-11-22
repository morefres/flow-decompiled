; instruction-faithful x86-64 fallback for flow.exe rva=0x33e4fc-0x33e56f
0x000000014033e4fc: push     rbp
0x000000014033e4fd: push     rsi
0x000000014033e4fe: push     rdi
0x000000014033e4ff: sub      rsp, 0x30
0x000000014033e503: lea      rbp, [rsp + 0x30]
0x000000014033e508: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x000000014033e510: mov      rsi, rcx
0x000000014033e513: mov      rcx, qword ptr [rcx]
0x000000014033e516: mov      rax, qword ptr [rsi + 0x18]
0x000000014033e51a: cmp      rax, rcx
0x000000014033e51d: jne      0x14033e537
0x000000014033e51f: mov      qword ptr [rbp - 0x10], rdx
0x000000014033e523: mov      rcx, rsi
0x000000014033e526: call     0x14033e5d5
0x000000014033e52b: nop      
0x000000014033e52c: mov      rcx, qword ptr [rsi]
0x000000014033e52f: mov      rax, qword ptr [rsi + 0x18]
0x000000014033e533: mov      rdx, qword ptr [rbp - 0x10]
0x000000014033e537: lea      r8, [rax + 1]
0x000000014033e53b: mov      qword ptr [rsi + 0x18], r8
0x000000014033e53f: add      rax, qword ptr [rsi + 0x10]
0x000000014033e543: xor      r8d, r8d
0x000000014033e546: cmp      rax, rcx
0x000000014033e549: cmovae   r8, rcx
0x000000014033e54d: sub      rax, r8
0x000000014033e550: lea      rdi, [rax + rax*8]
0x000000014033e554: shl      rdi, 3
0x000000014033e558: add      rdi, qword ptr [rsi + 8]
0x000000014033e55c: mov      ecx, 9
0x000000014033e561: mov      rsi, rdx
0x000000014033e564: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014033e567: add      rsp, 0x30
0x000000014033e56b: pop      rdi
0x000000014033e56c: pop      rsi
0x000000014033e56d: pop      rbp
0x000000014033e56e: ret      
