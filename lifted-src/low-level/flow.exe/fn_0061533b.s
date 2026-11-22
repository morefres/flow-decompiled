; instruction-faithful x86-64 fallback for flow.exe rva=0x61533b-0x6153c9
0x000000014061533b: push     r14
0x000000014061533d: push     rsi
0x000000014061533e: push     rdi
0x000000014061533f: push     rbp
0x0000000140615340: push     rbx
0x0000000140615341: sub      rsp, 0xd0
0x0000000140615348: mov      rdi, rcx
0x000000014061534b: mov      r14b, byte ptr [rdx]
0x000000014061534e: mov      bl, byte ptr [rdx + 1]
0x0000000140615351: mov      bpl, byte ptr [rdx + 2]
0x0000000140615355: cmp      r14b, 0xfe
0x0000000140615359: jne      0x140615367
0x000000014061535b: mov      byte ptr [rdi + 1], bl
0x000000014061535e: mov      byte ptr [rdi + 2], bpl
0x0000000140615362: mov      byte ptr [rdi], 0xff
0x0000000140615365: jmp      0x1406153bb
0x0000000140615367: add      rdx, 3
0x000000014061536b: lea      rsi, [rsp + 0x7b]
0x0000000140615370: mov      r8d, 0x55
0x0000000140615376: mov      rcx, rsi
0x0000000140615379: call     0x1408acdc0
0x000000014061537e: mov      byte ptr [rsi - 3], r14b
0x0000000140615382: mov      byte ptr [rsi - 2], bl
0x0000000140615385: mov      byte ptr [rsi - 1], bpl
0x0000000140615389: lea      rsi, [rsp + 0x20]
0x000000014061538e: lea      rdx, [rsp + 0x78]
0x0000000140615393: mov      rcx, rsi
0x0000000140615396: call     0x140613b28
0x000000014061539b: cmp      byte ptr [rsi], 0xff
0x000000014061539e: je       0x1406153af
0x00000001406153a0: lea      rsi, [rsp + 0x20]
0x00000001406153a5: mov      ecx, 0xb
0x00000001406153aa: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406153ad: jmp      0x1406153bb
0x00000001406153af: mov      al, byte ptr [rsp + 0x21]
0x00000001406153b3: mov      byte ptr [rdi + 2], al
0x00000001406153b6: mov      word ptr [rdi], 0x3ff
0x00000001406153bb: add      rsp, 0xd0
0x00000001406153c2: pop      rbx
0x00000001406153c3: pop      rbp
0x00000001406153c4: pop      rdi
0x00000001406153c5: pop      rsi
0x00000001406153c6: pop      r14
0x00000001406153c8: ret      
