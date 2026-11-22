; instruction-faithful x86-64 fallback for flow.exe rva=0x377ef0-0x377f77
0x0000000140377ef0: push     rsi
0x0000000140377ef1: sub      rsp, 0x20
0x0000000140377ef5: mov      rsi, rcx
0x0000000140377ef8: mov      rax, qword ptr [rcx]
0x0000000140377efb: mov      rcx, rax
0x0000000140377efe: xor      edx, edx
0x0000000140377f00: test     cl, 3
0x0000000140377f03: sete     dl
0x0000000140377f06: or       rdx, rax
0x0000000140377f09: or       rdx, 0x20
0x0000000140377f0d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140377f12: jne      0x140377efb
0x0000000140377f14: test     cl, 3
0x0000000140377f17: je       0x140377f3a
0x0000000140377f19: mov      rax, 0xffffffffffffffc0
0x0000000140377f20: lock xadd qword ptr [rsi], rax
0x0000000140377f25: shr      rax, 6
0x0000000140377f29: cmp      rax, 1
0x0000000140377f2d: je       0x140377f50
0x0000000140377f2f: test     rax, rax
0x0000000140377f32: je       0x140377f5d
0x0000000140377f34: add      rsp, 0x20
0x0000000140377f38: pop      rsi
0x0000000140377f39: ret      
0x0000000140377f3a: lea      rcx, [rsi + 0x20]
0x0000000140377f3e: call     0x140377fea
0x0000000140377f43: mov      rcx, rsi
0x0000000140377f46: add      rsp, 0x20
0x0000000140377f4a: pop      rsi
0x0000000140377f4b: jmp      0x1403780b3
0x0000000140377f50: mov      rcx, rsi
0x0000000140377f53: add      rsp, 0x20
0x0000000140377f57: pop      rsi
0x0000000140377f58: jmp      0x140377f77
0x0000000140377f5d: lea      rcx, [rip + 0x80996c]
0x0000000140377f64: lea      r8, [rip + 0x80998d]
0x0000000140377f6b: mov      edx, 0x27
0x0000000140377f70: call     0x1408ae860
0x0000000140377f75: ud2      
