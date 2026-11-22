; instruction-faithful x86-64 fallback for flow.exe rva=0x364a70-0x364af7
0x0000000140364a70: push     rsi
0x0000000140364a71: sub      rsp, 0x20
0x0000000140364a75: mov      rsi, rcx
0x0000000140364a78: mov      rax, qword ptr [rcx]
0x0000000140364a7b: mov      rcx, rax
0x0000000140364a7e: xor      edx, edx
0x0000000140364a80: test     cl, 3
0x0000000140364a83: sete     dl
0x0000000140364a86: or       rdx, rax
0x0000000140364a89: or       rdx, 0x20
0x0000000140364a8d: lock cmpxchg qword ptr [rsi], rdx
0x0000000140364a92: jne      0x140364a7b
0x0000000140364a94: test     cl, 3
0x0000000140364a97: je       0x140364aba
0x0000000140364a99: mov      rax, 0xffffffffffffffc0
0x0000000140364aa0: lock xadd qword ptr [rsi], rax
0x0000000140364aa5: shr      rax, 6
0x0000000140364aa9: cmp      rax, 1
0x0000000140364aad: je       0x140364ad0
0x0000000140364aaf: test     rax, rax
0x0000000140364ab2: je       0x140364add
0x0000000140364ab4: add      rsp, 0x20
0x0000000140364ab8: pop      rsi
0x0000000140364ab9: ret      
0x0000000140364aba: lea      rcx, [rsi + 0x20]
0x0000000140364abe: call     0x140364b6a
0x0000000140364ac3: mov      rcx, rsi
0x0000000140364ac6: add      rsp, 0x20
0x0000000140364aca: pop      rsi
0x0000000140364acb: jmp      0x140364c63
0x0000000140364ad0: mov      rcx, rsi
0x0000000140364ad3: add      rsp, 0x20
0x0000000140364ad7: pop      rsi
0x0000000140364ad8: jmp      0x140364af7
0x0000000140364add: lea      rcx, [rip + 0x81cdec]
0x0000000140364ae4: lea      r8, [rip + 0x81ce0d]
0x0000000140364aeb: mov      edx, 0x27
0x0000000140364af0: call     0x1408ae860
0x0000000140364af5: ud2      
