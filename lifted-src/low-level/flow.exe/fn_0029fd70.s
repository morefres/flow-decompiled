; instruction-faithful x86-64 fallback for flow.exe rva=0x29fd70-0x29fdf7
0x000000014029fd70: push     rsi
0x000000014029fd71: sub      rsp, 0x20
0x000000014029fd75: mov      rsi, rcx
0x000000014029fd78: mov      rax, qword ptr [rcx]
0x000000014029fd7b: mov      rcx, rax
0x000000014029fd7e: xor      edx, edx
0x000000014029fd80: test     cl, 3
0x000000014029fd83: sete     dl
0x000000014029fd86: or       rdx, rax
0x000000014029fd89: or       rdx, 0x20
0x000000014029fd8d: lock cmpxchg qword ptr [rsi], rdx
0x000000014029fd92: jne      0x14029fd7b
0x000000014029fd94: test     cl, 3
0x000000014029fd97: je       0x14029fdba
0x000000014029fd99: mov      rax, 0xffffffffffffffc0
0x000000014029fda0: lock xadd qword ptr [rsi], rax
0x000000014029fda5: shr      rax, 6
0x000000014029fda9: cmp      rax, 1
0x000000014029fdad: je       0x14029fdd0
0x000000014029fdaf: test     rax, rax
0x000000014029fdb2: je       0x14029fddd
0x000000014029fdb4: add      rsp, 0x20
0x000000014029fdb8: pop      rsi
0x000000014029fdb9: ret      
0x000000014029fdba: lea      rcx, [rsi + 0x20]
0x000000014029fdbe: call     0x14029eb6a
0x000000014029fdc3: mov      rcx, rsi
0x000000014029fdc6: add      rsp, 0x20
0x000000014029fdca: pop      rsi
0x000000014029fdcb: jmp      0x14029fe6a
0x000000014029fdd0: mov      rcx, rsi
0x000000014029fdd3: add      rsp, 0x20
0x000000014029fdd7: pop      rsi
0x000000014029fdd8: jmp      0x14029fdf7
0x000000014029fddd: lea      rcx, [rip + 0x8e1aec]
0x000000014029fde4: lea      r8, [rip + 0x8e1b0d]
0x000000014029fdeb: mov      edx, 0x27
0x000000014029fdf0: call     0x1408ae860
0x000000014029fdf5: ud2      
