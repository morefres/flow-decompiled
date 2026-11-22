; instruction-faithful x86-64 fallback for flow.exe rva=0x3f6fb0-0x3f7037
0x00000001403f6fb0: push     rsi
0x00000001403f6fb1: sub      rsp, 0x20
0x00000001403f6fb5: mov      rsi, rcx
0x00000001403f6fb8: mov      rax, qword ptr [rcx]
0x00000001403f6fbb: mov      rcx, rax
0x00000001403f6fbe: xor      edx, edx
0x00000001403f6fc0: test     cl, 3
0x00000001403f6fc3: sete     dl
0x00000001403f6fc6: or       rdx, rax
0x00000001403f6fc9: or       rdx, 0x20
0x00000001403f6fcd: lock cmpxchg qword ptr [rsi], rdx
0x00000001403f6fd2: jne      0x1403f6fbb
0x00000001403f6fd4: test     cl, 3
0x00000001403f6fd7: je       0x1403f6ffa
0x00000001403f6fd9: mov      rax, 0xffffffffffffffc0
0x00000001403f6fe0: lock xadd qword ptr [rsi], rax
0x00000001403f6fe5: shr      rax, 6
0x00000001403f6fe9: cmp      rax, 1
0x00000001403f6fed: je       0x1403f7010
0x00000001403f6fef: test     rax, rax
0x00000001403f6ff2: je       0x1403f701d
0x00000001403f6ff4: add      rsp, 0x20
0x00000001403f6ff8: pop      rsi
0x00000001403f6ff9: ret      
0x00000001403f6ffa: lea      rcx, [rsi + 0x20]
0x00000001403f6ffe: call     0x1403f33ea
0x00000001403f7003: mov      rcx, rsi
0x00000001403f7006: add      rsp, 0x20
0x00000001403f700a: pop      rsi
0x00000001403f700b: jmp      0x1403f70aa
0x00000001403f7010: mov      rcx, rsi
0x00000001403f7013: add      rsp, 0x20
0x00000001403f7017: pop      rsi
0x00000001403f7018: jmp      0x1403f7037
0x00000001403f701d: lea      rcx, [rip + 0x78a8ac]
0x00000001403f7024: lea      r8, [rip + 0x78a8cd]
0x00000001403f702b: mov      edx, 0x27
0x00000001403f7030: call     0x1408ae860
0x00000001403f7035: ud2      
