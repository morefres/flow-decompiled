; instruction-faithful x86-64 fallback for flow.exe rva=0x367e30-0x367eb7
0x0000000140367e30: push     rsi
0x0000000140367e31: sub      rsp, 0x20
0x0000000140367e35: mov      rsi, rcx
0x0000000140367e38: mov      rax, qword ptr [rcx]
0x0000000140367e3b: mov      rcx, rax
0x0000000140367e3e: xor      edx, edx
0x0000000140367e40: test     cl, 3
0x0000000140367e43: sete     dl
0x0000000140367e46: or       rdx, rax
0x0000000140367e49: or       rdx, 0x20
0x0000000140367e4d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140367e52: jne      0x140367e3b
0x0000000140367e54: test     cl, 3
0x0000000140367e57: je       0x140367e7a
0x0000000140367e59: mov      rax, 0xffffffffffffffc0
0x0000000140367e60: lock xadd qword ptr [rsi], rax
0x0000000140367e65: shr      rax, 6
0x0000000140367e69: cmp      rax, 1
0x0000000140367e6d: je       0x140367e90
0x0000000140367e6f: test     rax, rax
0x0000000140367e72: je       0x140367e9d
0x0000000140367e74: add      rsp, 0x20
0x0000000140367e78: pop      rsi
0x0000000140367e79: ret      
0x0000000140367e7a: lea      rcx, [rsi + 0x20]
0x0000000140367e7e: call     0x140367f2a
0x0000000140367e83: mov      rcx, rsi
0x0000000140367e86: add      rsp, 0x20
0x0000000140367e8a: pop      rsi
0x0000000140367e8b: jmp      0x140368023
0x0000000140367e90: mov      rcx, rsi
0x0000000140367e93: add      rsp, 0x20
0x0000000140367e97: pop      rsi
0x0000000140367e98: jmp      0x140367eb7
0x0000000140367e9d: lea      rcx, [rip + 0x819a2c]
0x0000000140367ea4: lea      r8, [rip + 0x819a4d]
0x0000000140367eab: mov      edx, 0x27
0x0000000140367eb0: call     0x1408ae860
0x0000000140367eb5: ud2      
