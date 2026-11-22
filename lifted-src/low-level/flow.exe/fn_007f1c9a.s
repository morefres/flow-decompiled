; instruction-faithful x86-64 fallback for flow.exe rva=0x7f1c9a-0x7f1d0b
0x00000001407f1c9a: push     rsi
0x00000001407f1c9b: push     rdi
0x00000001407f1c9c: sub      rsp, 0x58
0x00000001407f1ca0: mov      rsi, rcx
0x00000001407f1ca3: mov      rax, qword ptr [rdx + 8]
0x00000001407f1ca7: cmp      rax, qword ptr [rdx + 0x18]
0x00000001407f1cab: je       0x1407f1cf2
0x00000001407f1cad: lea      rcx, [rax + 0x20]
0x00000001407f1cb1: mov      qword ptr [rdx + 8], rcx
0x00000001407f1cb5: mov      cl, byte ptr [rax]
0x00000001407f1cb7: cmp      cl, 0xff
0x00000001407f1cba: je       0x1407f1cf2
0x00000001407f1cbc: lea      rdx, [rsp + 0x38]
0x00000001407f1cc1: mov      byte ptr [rdx], cl
0x00000001407f1cc3: movups   xmm0, xmmword ptr [rax + 1]
0x00000001407f1cc7: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407f1ccb: movups   xmmword ptr [rdx + 1], xmm0
0x00000001407f1ccf: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001407f1cd3: lea      rdi, [rsp + 0x28]
0x00000001407f1cd8: mov      rcx, rdi
0x00000001407f1cdb: call     0x1407f1c1d
0x00000001407f1ce0: cmp      byte ptr [rdi], 1
0x00000001407f1ce3: jne      0x1407f1cf9
0x00000001407f1ce5: mov      rax, qword ptr [rsp + 0x30]
0x00000001407f1cea: mov      qword ptr [rsi + 8], rax
0x00000001407f1cee: mov      al, 1
0x00000001407f1cf0: jmp      0x1407f1d02
0x00000001407f1cf2: mov      word ptr [rsi], 0x200
0x00000001407f1cf7: jmp      0x1407f1d04
0x00000001407f1cf9: mov      al, byte ptr [rsp + 0x29]
0x00000001407f1cfd: mov      byte ptr [rsi + 1], al
0x00000001407f1d00: xor      eax, eax
0x00000001407f1d02: mov      byte ptr [rsi], al
0x00000001407f1d04: add      rsp, 0x58
0x00000001407f1d08: pop      rdi
0x00000001407f1d09: pop      rsi
0x00000001407f1d0a: ret      
