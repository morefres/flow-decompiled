; instruction-faithful x86-64 fallback for flow.exe rva=0x3a0e0-0x3a167
0x000000014003a0e0: push     rsi
0x000000014003a0e1: sub      rsp, 0x20
0x000000014003a0e5: mov      rsi, rcx
0x000000014003a0e8: mov      rax, qword ptr [rcx]
0x000000014003a0eb: mov      rcx, rax
0x000000014003a0ee: xor      edx, edx
0x000000014003a0f0: test     cl, 3
0x000000014003a0f3: sete     dl
0x000000014003a0f6: or       rdx, rax
0x000000014003a0f9: or       rdx, 0x20
0x000000014003a0fd: lock cmpxchg qword ptr [rsi], rdx
0x000000014003a102: jne      0x14003a0eb
0x000000014003a104: test     cl, 3
0x000000014003a107: je       0x14003a12a
0x000000014003a109: mov      rax, 0xffffffffffffffc0
0x000000014003a110: lock xadd qword ptr [rsi], rax
0x000000014003a115: shr      rax, 6
0x000000014003a119: cmp      rax, 1
0x000000014003a11d: je       0x14003a140
0x000000014003a11f: test     rax, rax
0x000000014003a122: je       0x14003a14d
0x000000014003a124: add      rsp, 0x20
0x000000014003a128: pop      rsi
0x000000014003a129: ret      
0x000000014003a12a: lea      rcx, [rsi + 0x20]
0x000000014003a12e: call     0x14003a1da
0x000000014003a133: mov      rcx, rsi
0x000000014003a136: add      rsp, 0x20
0x000000014003a13a: pop      rsi
0x000000014003a13b: jmp      0x14003a2d3
0x000000014003a140: mov      rcx, rsi
0x000000014003a143: add      rsp, 0x20
0x000000014003a147: pop      rsi
0x000000014003a148: jmp      0x14003a167
0x000000014003a14d: lea      rcx, [rip + 0xb4777c]
0x000000014003a154: lea      r8, [rip + 0xb4779d]
0x000000014003a15b: mov      edx, 0x27
0x000000014003a160: call     0x1408ae860
0x000000014003a165: ud2      
