; instruction-faithful x86-64 fallback for flow.exe rva=0xeff10-0xeff97
0x00000001400eff10: push     rsi
0x00000001400eff11: sub      rsp, 0x20
0x00000001400eff15: mov      rsi, rcx
0x00000001400eff18: mov      rax, qword ptr [rcx]
0x00000001400eff1b: mov      rcx, rax
0x00000001400eff1e: xor      edx, edx
0x00000001400eff20: test     cl, 3
0x00000001400eff23: sete     dl
0x00000001400eff26: or       rdx, rax
0x00000001400eff29: or       rdx, 0x20
0x00000001400eff2d: lock cmpxchg qword ptr [rsi], rdx
0x00000001400eff32: jne      0x1400eff1b
0x00000001400eff34: test     cl, 3
0x00000001400eff37: je       0x1400eff5a
0x00000001400eff39: mov      rax, 0xffffffffffffffc0
0x00000001400eff40: lock xadd qword ptr [rsi], rax
0x00000001400eff45: shr      rax, 6
0x00000001400eff49: cmp      rax, 1
0x00000001400eff4d: je       0x1400eff70
0x00000001400eff4f: test     rax, rax
0x00000001400eff52: je       0x1400eff7d
0x00000001400eff54: add      rsp, 0x20
0x00000001400eff58: pop      rsi
0x00000001400eff59: ret      
0x00000001400eff5a: lea      rcx, [rsi + 0x20]
0x00000001400eff5e: call     0x1400ee2ba
0x00000001400eff63: mov      rcx, rsi
0x00000001400eff66: add      rsp, 0x20
0x00000001400eff6a: pop      rsi
0x00000001400eff6b: jmp      0x1400f000a
0x00000001400eff70: mov      rcx, rsi
0x00000001400eff73: add      rsp, 0x20
0x00000001400eff77: pop      rsi
0x00000001400eff78: jmp      0x1400eff97
0x00000001400eff7d: lea      rcx, [rip + 0xa9194c]
0x00000001400eff84: lea      r8, [rip + 0xa9196d]
0x00000001400eff8b: mov      edx, 0x27
0x00000001400eff90: call     0x1408ae860
0x00000001400eff95: ud2      
