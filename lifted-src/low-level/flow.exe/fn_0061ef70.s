; instruction-faithful x86-64 fallback for flow.exe rva=0x61ef70-0x61efb9
0x000000014061ef70: push     rsi
0x000000014061ef71: push     rdi
0x000000014061ef72: sub      rsp, 0x28
0x000000014061ef76: mov      rdi, rcx
0x000000014061ef79: mov      rcx, qword ptr [rcx]
0x000000014061ef7c: mov      rsi, rcx
0x000000014061ef7f: add      rsi, r8
0x000000014061ef82: jb       0x14061efa2
0x000000014061ef84: cmp      rsi, 0x1e
0x000000014061ef88: jae      0x14061efa2
0x000000014061ef8a: add      rcx, rdi
0x000000014061ef8d: add      rcx, 0x10
0x000000014061ef91: call     0x1408acdc0
0x000000014061ef96: mov      qword ptr [rdi], rsi
0x000000014061ef99: xor      eax, eax
0x000000014061ef9b: add      rsp, 0x28
0x000000014061ef9f: pop      rdi
0x000000014061efa0: pop      rsi
0x000000014061efa1: ret      
0x000000014061efa2: lea      r9, [rip + 0x50e43f]
0x000000014061efa9: mov      r8d, 0x1d
0x000000014061efaf: mov      rdx, rsi
0x000000014061efb2: call     0x1408ae7a0
0x000000014061efb7: ud2      
