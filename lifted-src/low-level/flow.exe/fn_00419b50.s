; instruction-faithful x86-64 fallback for flow.exe rva=0x419b50-0x419bd7
0x0000000140419b50: push     rsi
0x0000000140419b51: sub      rsp, 0x20
0x0000000140419b55: mov      rsi, rcx
0x0000000140419b58: mov      rax, qword ptr [rcx]
0x0000000140419b5b: mov      rcx, rax
0x0000000140419b5e: xor      edx, edx
0x0000000140419b60: test     cl, 3
0x0000000140419b63: sete     dl
0x0000000140419b66: or       rdx, rax
0x0000000140419b69: or       rdx, 0x20
0x0000000140419b6d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140419b72: jne      0x140419b5b
0x0000000140419b74: test     cl, 3
0x0000000140419b77: je       0x140419b9a
0x0000000140419b79: mov      rax, 0xffffffffffffffc0
0x0000000140419b80: lock xadd qword ptr [rsi], rax
0x0000000140419b85: shr      rax, 6
0x0000000140419b89: cmp      rax, 1
0x0000000140419b8d: je       0x140419bb0
0x0000000140419b8f: test     rax, rax
0x0000000140419b92: je       0x140419bbd
0x0000000140419b94: add      rsp, 0x20
0x0000000140419b98: pop      rsi
0x0000000140419b99: ret      
0x0000000140419b9a: lea      rcx, [rsi + 0x20]
0x0000000140419b9e: call     0x140419c4a
0x0000000140419ba3: mov      rcx, rsi
0x0000000140419ba6: add      rsp, 0x20
0x0000000140419baa: pop      rsi
0x0000000140419bab: jmp      0x140419d3d
0x0000000140419bb0: mov      rcx, rsi
0x0000000140419bb3: add      rsp, 0x20
0x0000000140419bb7: pop      rsi
0x0000000140419bb8: jmp      0x140419bd7
0x0000000140419bbd: lea      rcx, [rip + 0x767d0c]
0x0000000140419bc4: lea      r8, [rip + 0x767d2d]
0x0000000140419bcb: mov      edx, 0x27
0x0000000140419bd0: call     0x1408ae860
0x0000000140419bd5: ud2      
