; instruction-faithful x86-64 fallback for flow.exe rva=0xee1c0-0xee247
0x00000001400ee1c0: push     rsi
0x00000001400ee1c1: sub      rsp, 0x20
0x00000001400ee1c5: mov      rsi, rcx
0x00000001400ee1c8: mov      rax, qword ptr [rcx]
0x00000001400ee1cb: mov      rcx, rax
0x00000001400ee1ce: xor      edx, edx
0x00000001400ee1d0: test     cl, 3
0x00000001400ee1d3: sete     dl
0x00000001400ee1d6: or       rdx, rax
0x00000001400ee1d9: or       rdx, 0x20
0x00000001400ee1dd: lock cmpxchg qword ptr [rsi], rdx
0x00000001400ee1e2: jne      0x1400ee1cb
0x00000001400ee1e4: test     cl, 3
0x00000001400ee1e7: je       0x1400ee20a
0x00000001400ee1e9: mov      rax, 0xffffffffffffffc0
0x00000001400ee1f0: lock xadd qword ptr [rsi], rax
0x00000001400ee1f5: shr      rax, 6
0x00000001400ee1f9: cmp      rax, 1
0x00000001400ee1fd: je       0x1400ee220
0x00000001400ee1ff: test     rax, rax
0x00000001400ee202: je       0x1400ee22d
0x00000001400ee204: add      rsp, 0x20
0x00000001400ee208: pop      rsi
0x00000001400ee209: ret      
0x00000001400ee20a: lea      rcx, [rsi + 0x20]
0x00000001400ee20e: call     0x1400ee2ba
0x00000001400ee213: mov      rcx, rsi
0x00000001400ee216: add      rsp, 0x20
0x00000001400ee21a: pop      rsi
0x00000001400ee21b: jmp      0x1400ee3b3
0x00000001400ee220: mov      rcx, rsi
0x00000001400ee223: add      rsp, 0x20
0x00000001400ee227: pop      rsi
0x00000001400ee228: jmp      0x1400ee247
0x00000001400ee22d: lea      rcx, [rip + 0xa9369c]
0x00000001400ee234: lea      r8, [rip + 0xa936bd]
0x00000001400ee23b: mov      edx, 0x27
0x00000001400ee240: call     0x1408ae860
0x00000001400ee245: ud2      
