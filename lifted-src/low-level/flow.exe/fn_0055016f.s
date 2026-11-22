; instruction-faithful x86-64 fallback for flow.exe rva=0x55016f-0x55022c
0x000000014055016f: push     rsi
0x0000000140550170: sub      rsp, 0x40
0x0000000140550174: mov      rsi, rcx
0x0000000140550177: cmp      rdx, 0x11
0x000000014055017b: ja       0x140550205
0x0000000140550181: lea      rax, [rip + 0x653ca8]
0x0000000140550188: movsxd   rcx, dword ptr [rax + rdx*4]
0x000000014055018c: add      rcx, rax
0x000000014055018f: jmp      rcx
0x0000000140550191: mov      byte ptr [rsi + 1], 0
0x0000000140550195: jmp      0x1405501fb
0x0000000140550197: mov      byte ptr [rsi + 1], 0x10
0x000000014055019b: jmp      0x1405501fb
0x000000014055019d: mov      byte ptr [rsi + 1], 0xe
0x00000001405501a1: jmp      0x1405501fb
0x00000001405501a3: mov      byte ptr [rsi + 1], 0xb
0x00000001405501a7: jmp      0x1405501fb
0x00000001405501a9: mov      byte ptr [rsi + 1], 4
0x00000001405501ad: jmp      0x1405501fb
0x00000001405501af: mov      byte ptr [rsi + 1], 0xc
0x00000001405501b3: jmp      0x1405501fb
0x00000001405501b5: mov      byte ptr [rsi + 1], 9
0x00000001405501b9: jmp      0x1405501fb
0x00000001405501bb: mov      byte ptr [rsi + 1], 2
0x00000001405501bf: jmp      0x1405501fb
0x00000001405501c1: mov      byte ptr [rsi + 1], 0xf
0x00000001405501c5: jmp      0x1405501fb
0x00000001405501c7: mov      byte ptr [rsi + 1], 3
0x00000001405501cb: jmp      0x1405501fb
0x00000001405501cd: mov      byte ptr [rsi + 1], 7
0x00000001405501d1: jmp      0x1405501fb
0x00000001405501d3: mov      byte ptr [rsi + 1], 1
0x00000001405501d7: jmp      0x1405501fb
0x00000001405501d9: mov      byte ptr [rsi + 1], 0x11
0x00000001405501dd: jmp      0x1405501fb
0x00000001405501df: mov      byte ptr [rsi + 1], 5
0x00000001405501e3: jmp      0x1405501fb
0x00000001405501e5: mov      byte ptr [rsi + 1], 0xd
0x00000001405501e9: jmp      0x1405501fb
0x00000001405501eb: mov      byte ptr [rsi + 1], 6
0x00000001405501ef: jmp      0x1405501fb
0x00000001405501f1: mov      byte ptr [rsi + 1], 0xa
0x00000001405501f5: jmp      0x1405501fb
0x00000001405501f7: mov      byte ptr [rsi + 1], 8
0x00000001405501fb: xor      eax, eax
0x00000001405501fd: mov      byte ptr [rsi], al
0x00000001405501ff: add      rsp, 0x40
0x0000000140550203: pop      rsi
0x0000000140550204: ret      
0x0000000140550205: lea      rcx, [rsp + 0x28]
0x000000014055020a: mov      qword ptr [rcx + 8], rdx
0x000000014055020e: mov      byte ptr [rcx], 1
0x0000000140550211: lea      rdx, [rip + 0x3c83b0]
0x0000000140550218: lea      r8, [rip + 0x62ceb1]
0x000000014055021f: call     0x1408c465c
0x0000000140550224: mov      qword ptr [rsi + 8], rax
0x0000000140550228: mov      al, 1
0x000000014055022a: jmp      0x1405501fd
