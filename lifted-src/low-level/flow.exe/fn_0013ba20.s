; instruction-faithful x86-64 fallback for flow.exe rva=0x13ba20-0x13baa7
0x000000014013ba20: push     rsi
0x000000014013ba21: sub      rsp, 0x20
0x000000014013ba25: mov      rsi, rcx
0x000000014013ba28: mov      rax, qword ptr [rcx]
0x000000014013ba2b: mov      rcx, rax
0x000000014013ba2e: xor      edx, edx
0x000000014013ba30: test     cl, 3
0x000000014013ba33: sete     dl
0x000000014013ba36: or       rdx, rax
0x000000014013ba39: or       rdx, 0x20
0x000000014013ba3d: lock cmpxchg qword ptr [rsi], rdx
0x000000014013ba42: jne      0x14013ba2b
0x000000014013ba44: test     cl, 3
0x000000014013ba47: je       0x14013ba6a
0x000000014013ba49: mov      rax, 0xffffffffffffffc0
0x000000014013ba50: lock xadd qword ptr [rsi], rax
0x000000014013ba55: shr      rax, 6
0x000000014013ba59: cmp      rax, 1
0x000000014013ba5d: je       0x14013ba80
0x000000014013ba5f: test     rax, rax
0x000000014013ba62: je       0x14013ba8d
0x000000014013ba64: add      rsp, 0x20
0x000000014013ba68: pop      rsi
0x000000014013ba69: ret      
0x000000014013ba6a: lea      rcx, [rsi + 0x20]
0x000000014013ba6e: call     0x14013bb1a
0x000000014013ba73: mov      rcx, rsi
0x000000014013ba76: add      rsp, 0x20
0x000000014013ba7a: pop      rsi
0x000000014013ba7b: jmp      0x14013bc13
0x000000014013ba80: mov      rcx, rsi
0x000000014013ba83: add      rsp, 0x20
0x000000014013ba87: pop      rsi
0x000000014013ba88: jmp      0x14013baa7
0x000000014013ba8d: lea      rcx, [rip + 0xa45e3c]
0x000000014013ba94: lea      r8, [rip + 0xa45e5d]
0x000000014013ba9b: mov      edx, 0x27
0x000000014013baa0: call     0x1408ae860
0x000000014013baa5: ud2      
