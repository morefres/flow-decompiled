; instruction-faithful x86-64 fallback for flow.exe rva=0x35f4e0-0x35f567
0x000000014035f4e0: push     rsi
0x000000014035f4e1: sub      rsp, 0x20
0x000000014035f4e5: mov      rsi, rcx
0x000000014035f4e8: mov      rax, qword ptr [rcx]
0x000000014035f4eb: mov      rcx, rax
0x000000014035f4ee: xor      edx, edx
0x000000014035f4f0: test     cl, 3
0x000000014035f4f3: sete     dl
0x000000014035f4f6: or       rdx, rax
0x000000014035f4f9: or       rdx, 0x20
0x000000014035f4fd: lock cmpxchg qword ptr [rsi], rdx
0x000000014035f502: jne      0x14035f4eb
0x000000014035f504: test     cl, 3
0x000000014035f507: je       0x14035f52a
0x000000014035f509: mov      rax, 0xffffffffffffffc0
0x000000014035f510: lock xadd qword ptr [rsi], rax
0x000000014035f515: shr      rax, 6
0x000000014035f519: cmp      rax, 1
0x000000014035f51d: je       0x14035f540
0x000000014035f51f: test     rax, rax
0x000000014035f522: je       0x14035f54d
0x000000014035f524: add      rsp, 0x20
0x000000014035f528: pop      rsi
0x000000014035f529: ret      
0x000000014035f52a: lea      rcx, [rsi + 0x20]
0x000000014035f52e: call     0x14035d56a
0x000000014035f533: mov      rcx, rsi
0x000000014035f536: add      rsp, 0x20
0x000000014035f53a: pop      rsi
0x000000014035f53b: jmp      0x14035f5da
0x000000014035f540: mov      rcx, rsi
0x000000014035f543: add      rsp, 0x20
0x000000014035f547: pop      rsi
0x000000014035f548: jmp      0x14035f567
0x000000014035f54d: lea      rcx, [rip + 0x82237c]
0x000000014035f554: lea      r8, [rip + 0x82239d]
0x000000014035f55b: mov      edx, 0x27
0x000000014035f560: call     0x1408ae860
0x000000014035f565: ud2      
