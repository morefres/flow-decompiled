; instruction-faithful x86-64 fallback for flow.exe rva=0x381e30-0x381eb7
0x0000000140381e30: push     rsi
0x0000000140381e31: sub      rsp, 0x20
0x0000000140381e35: mov      rsi, rcx
0x0000000140381e38: mov      rax, qword ptr [rcx]
0x0000000140381e3b: mov      rcx, rax
0x0000000140381e3e: xor      edx, edx
0x0000000140381e40: test     cl, 3
0x0000000140381e43: sete     dl
0x0000000140381e46: or       rdx, rax
0x0000000140381e49: or       rdx, 0x20
0x0000000140381e4d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140381e52: jne      0x140381e3b
0x0000000140381e54: test     cl, 3
0x0000000140381e57: je       0x140381e7a
0x0000000140381e59: mov      rax, 0xffffffffffffffc0
0x0000000140381e60: lock xadd qword ptr [rsi], rax
0x0000000140381e65: shr      rax, 6
0x0000000140381e69: cmp      rax, 1
0x0000000140381e6d: je       0x140381e90
0x0000000140381e6f: test     rax, rax
0x0000000140381e72: je       0x140381e9d
0x0000000140381e74: add      rsp, 0x20
0x0000000140381e78: pop      rsi
0x0000000140381e79: ret      
0x0000000140381e7a: lea      rcx, [rsi + 0x20]
0x0000000140381e7e: call     0x14037fa0a
0x0000000140381e83: mov      rcx, rsi
0x0000000140381e86: add      rsp, 0x20
0x0000000140381e8a: pop      rsi
0x0000000140381e8b: jmp      0x140381f2a
0x0000000140381e90: mov      rcx, rsi
0x0000000140381e93: add      rsp, 0x20
0x0000000140381e97: pop      rsi
0x0000000140381e98: jmp      0x140381eb7
0x0000000140381e9d: lea      rcx, [rip + 0x7ffa2c]
0x0000000140381ea4: lea      r8, [rip + 0x7ffa4d]
0x0000000140381eab: mov      edx, 0x27
0x0000000140381eb0: call     0x1408ae860
0x0000000140381eb5: ud2      
