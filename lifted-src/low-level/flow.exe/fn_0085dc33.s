; instruction-faithful x86-64 fallback for flow.exe rva=0x85dc33-0x85de1c
0x000000014085dc33: push     rsi
0x000000014085dc34: push     rdi
0x000000014085dc35: sub      rsp, 0x38
0x000000014085dc39: mov      eax, 0x80004003
0x000000014085dc3e: test     rdx, rdx
0x000000014085dc41: je       0x14085de07
0x000000014085dc47: mov      rdi, r8
0x000000014085dc4a: test     r8, r8
0x000000014085dc4d: je       0x14085de07
0x000000014085dc53: mov      rsi, rcx
0x000000014085dc56: movups   xmm0, xmmword ptr [rdx]
0x000000014085dc59: movaps   xmmword ptr [rsp + 0x20], xmm0
0x000000014085dc5e: mov      eax, dword ptr [rsp + 0x20]
0x000000014085dc62: cmp      eax, 0xaf86e2e0
0x000000014085dc67: je       0x14085dc95
0x000000014085dc69: test     eax, eax
0x000000014085dc6b: jne      0x14085dccd
0x000000014085dc6d: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085dc72: movzx    edx, word ptr [rsp + 0x26]
0x000000014085dc77: test     cx, cx
0x000000014085dc7a: jne      0x14085dd18
0x000000014085dc80: test     dx, dx
0x000000014085dc83: jne      0x14085dd18
0x000000014085dc89: movabs   r9, 0x46000000000000c0
0x000000014085dc93: jmp      0x14085dcbe
0x000000014085dc95: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085dc9a: movzx    edx, word ptr [rsp + 0x26]
0x000000014085dc9f: cmp      ecx, 0xb12d
0x000000014085dca5: jne      0x14085dd18
0x000000014085dca7: movzx    r8d, dx
0x000000014085dcab: cmp      r8d, 0x4c6a
0x000000014085dcb2: jne      0x14085dd18
0x000000014085dcb4: movabs   r9, 0x901e1065aad75a9c
0x000000014085dcbe: mov      r8, rsi
0x000000014085dcc1: cmp      qword ptr [rsp + 0x28], r9
0x000000014085dcc6: jne      0x14085dd18
0x000000014085dcc8: jmp      0x14085dd4e
0x000000014085dccd: cmp      eax, 0x94ea2b94
0x000000014085dcd2: sete     dl
0x000000014085dcd5: movzx    ecx, word ptr [rsp + 0x24]
0x000000014085dcda: cmp      ecx, 0xe9cc
0x000000014085dce0: sete     r8b
0x000000014085dce4: and      r8b, dl
0x000000014085dce7: movzx    edx, word ptr [rsp + 0x26]
0x000000014085dcec: cmp      edx, 0x49e0
0x000000014085dcf2: sete     r9b
0x000000014085dcf6: and      r9b, r8b
0x000000014085dcf9: cmp      r9b, 1
0x000000014085dcfd: jne      0x14085dd18
0x000000014085dcff: movabs   rax, 0x905b8fca64eeffc0
0x000000014085dd09: mov      r8, rsi
0x000000014085dd0c: cmp      qword ptr [rsp + 0x28], rax
0x000000014085dd11: je       0x14085dd4e
0x000000014085dd13: jmp      0x14085ddec
0x000000014085dd18: movzx    r9d, cx
0x000000014085dd1c: movzx    r8d, dx
0x000000014085dd20: cmp      eax, 0xefedc989
0x000000014085dd25: jne      0x14085dd75
0x000000014085dd27: cmp      r9d, 0xc396
0x000000014085dd2e: jne      0x14085dd75
0x000000014085dd30: cmp      r8d, 0x41ca
0x000000014085dd37: jne      0x14085dd75
0x000000014085dd39: movabs   r10, 0x2457a545f807f783
0x000000014085dd43: cmp      qword ptr [rsp + 0x28], r10
0x000000014085dd48: jne      0x14085dd75
0x000000014085dd4a: lea      r8, [rsi + 8]
0x000000014085dd4e: mov      qword ptr [rdi], r8
0x000000014085dd51: mov      rax, qword ptr [rsi + 0x20]
0x000000014085dd55: test     rax, rax
0x000000014085dd58: js       0x14085dd6b
0x000000014085dd5a: lea      rcx, [rax + 1]
0x000000014085dd5e: lock cmpxchg qword ptr [rsi + 0x20], rcx
0x000000014085dd64: jne      0x14085dd55
0x000000014085dd66: jmp      0x14085de05
0x000000014085dd6b: lock inc dword ptr [rax + rax + 0x18]
0x000000014085dd70: jmp      0x14085de05
0x000000014085dd75: cmp      eax, 3
0x000000014085dd78: jne      0x14085ddb2
0x000000014085dd7a: test     cx, cx
0x000000014085dd7d: jne      0x14085ddec
0x000000014085dd7f: test     dx, dx
0x000000014085dd82: jne      0x14085ddec
0x000000014085dd84: movabs   rax, 0x46000000000000c0
0x000000014085dd8e: cmp      qword ptr [rsp + 0x28], rax
0x000000014085dd93: jne      0x14085ddec
0x000000014085dd95: mov      rax, qword ptr [rsi]
0x000000014085dd98: mov      rax, qword ptr [rax + 8]
0x000000014085dd9c: mov      rcx, rsi
0x000000014085dd9f: call     qword ptr [rip + 0x740f3]
0x000000014085dda5: mov      rcx, rsi
0x000000014085dda8: mov      rdx, rdi
0x000000014085ddab: call     0x140864d60
0x000000014085ddb0: jmp      0x14085de05
0x000000014085ddb2: cmp      eax, 0xae49d5cb
0x000000014085ddb7: jne      0x14085ddec
0x000000014085ddb9: cmp      r9d, 0x143f
0x000000014085ddc0: jne      0x14085ddec
0x000000014085ddc2: cmp      r8d, 0x431c
0x000000014085ddc9: jne      0x14085ddec
0x000000014085ddcb: movabs   rax, 0xca4e6e3329274c87
0x000000014085ddd5: cmp      qword ptr [rsp + 0x28], rax
0x000000014085ddda: jne      0x14085ddec
0x000000014085dddc: mov      qword ptr [rdi], rsi
0x000000014085dddf: lea      rax, [rip + 0x32fe42]
0x000000014085dde6: mov      qword ptr [rdi + 8], rax
0x000000014085ddea: jmp      0x14085de05
0x000000014085ddec: lea      rcx, [rsi + 0x20]
0x000000014085ddf0: lea      rdx, [rsp + 0x20]
0x000000014085ddf5: mov      r8, rsi
0x000000014085ddf8: call     0x140864a86
0x000000014085ddfd: test     rax, rax
0x000000014085de00: je       0x14085de0e
0x000000014085de02: mov      qword ptr [rdi], rax
0x000000014085de05: xor      eax, eax
0x000000014085de07: add      rsp, 0x38
0x000000014085de0b: pop      rdi
0x000000014085de0c: pop      rsi
0x000000014085de0d: ret      
0x000000014085de0e: mov      qword ptr [rdi], 0
0x000000014085de15: mov      eax, 0x80004002
0x000000014085de1a: jmp      0x14085de07
