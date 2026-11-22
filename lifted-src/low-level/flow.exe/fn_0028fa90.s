; instruction-faithful x86-64 fallback for flow.exe rva=0x28fa90-0x28fb17
0x000000014028fa90: push     rsi
0x000000014028fa91: sub      rsp, 0x20
0x000000014028fa95: mov      rsi, rcx
0x000000014028fa98: mov      rax, qword ptr [rcx]
0x000000014028fa9b: mov      rcx, rax
0x000000014028fa9e: xor      edx, edx
0x000000014028faa0: test     cl, 3
0x000000014028faa3: sete     dl
0x000000014028faa6: or       rdx, rax
0x000000014028faa9: or       rdx, 0x20
0x000000014028faad: lock cmpxchg qword ptr [rsi], rdx
0x000000014028fab2: jne      0x14028fa9b
0x000000014028fab4: test     cl, 3
0x000000014028fab7: je       0x14028fada
0x000000014028fab9: mov      rax, 0xffffffffffffffc0
0x000000014028fac0: lock xadd qword ptr [rsi], rax
0x000000014028fac5: shr      rax, 6
0x000000014028fac9: cmp      rax, 1
0x000000014028facd: je       0x14028faf0
0x000000014028facf: test     rax, rax
0x000000014028fad2: je       0x14028fafd
0x000000014028fad4: add      rsp, 0x20
0x000000014028fad8: pop      rsi
0x000000014028fad9: ret      
0x000000014028fada: lea      rcx, [rsi + 0x20]
0x000000014028fade: call     0x14028fb8a
0x000000014028fae3: mov      rcx, rsi
0x000000014028fae6: add      rsp, 0x20
0x000000014028faea: pop      rsi
0x000000014028faeb: jmp      0x14028fc7d
0x000000014028faf0: mov      rcx, rsi
0x000000014028faf3: add      rsp, 0x20
0x000000014028faf7: pop      rsi
0x000000014028faf8: jmp      0x14028fb17
0x000000014028fafd: lea      rcx, [rip + 0x8f1dcc]
0x000000014028fb04: lea      r8, [rip + 0x8f1ded]
0x000000014028fb0b: mov      edx, 0x27
0x000000014028fb10: call     0x1408ae860
0x000000014028fb15: ud2      
