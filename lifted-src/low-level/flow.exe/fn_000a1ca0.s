; instruction-faithful x86-64 fallback for flow.exe rva=0xa1ca0-0xa1d13
0x00000001400a1ca0: push     rbp
0x00000001400a1ca1: push     rsi
0x00000001400a1ca2: push     rdi
0x00000001400a1ca3: sub      rsp, 0x30
0x00000001400a1ca7: lea      rbp, [rsp + 0x30]
0x00000001400a1cac: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001400a1cb4: mov      rax, rcx
0x00000001400a1cb7: mov      rcx, qword ptr [rcx + 0xa8]
0x00000001400a1cbe: mov      qword ptr [rbp - 0x10], rax
0x00000001400a1cc2: mov      rdx, qword ptr [rax + 0xb0]
0x00000001400a1cc9: call     0x1402c3e42
0x00000001400a1cce: nop      
0x00000001400a1ccf: mov      rsi, qword ptr [rbp - 0x10]
0x00000001400a1cd3: mov      rcx, qword ptr [rsi + 0x88]
0x00000001400a1cda: mov      rdx, qword ptr [rsi + 0x90]
0x00000001400a1ce1: mov      r8d, 1
0x00000001400a1ce7: mov      r9d, 1
0x00000001400a1ced: call     0x14000a0f6
0x00000001400a1cf2: mov      rcx, qword ptr [rsi + 0xa0]
0x00000001400a1cf9: lock dec qword ptr [rcx]
0x00000001400a1cfd: jne      0x1400a1d04
0x00000001400a1cff: call     0x140310cad
0x00000001400a1d04: mov      rcx, rsi
0x00000001400a1d07: add      rsp, 0x30
0x00000001400a1d0b: pop      rdi
0x00000001400a1d0c: pop      rsi
0x00000001400a1d0d: pop      rbp
0x00000001400a1d0e: jmp      0x140037736
