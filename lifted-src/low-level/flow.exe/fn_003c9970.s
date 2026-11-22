; instruction-faithful x86-64 fallback for flow.exe rva=0x3c9970-0x3c99f7
0x00000001403c9970: push     rsi
0x00000001403c9971: sub      rsp, 0x20
0x00000001403c9975: mov      rsi, rcx
0x00000001403c9978: mov      rax, qword ptr [rcx]
0x00000001403c997b: mov      rcx, rax
0x00000001403c997e: xor      edx, edx
0x00000001403c9980: test     cl, 3
0x00000001403c9983: sete     dl
0x00000001403c9986: or       rdx, rax
0x00000001403c9989: or       rdx, 0x20
0x00000001403c998d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403c9992: jne      0x1403c997b
0x00000001403c9994: test     cl, 3
0x00000001403c9997: je       0x1403c99ba
0x00000001403c9999: mov      rax, 0xffffffffffffffc0
0x00000001403c99a0: lock xadd qword ptr [rsi], rax
0x00000001403c99a5: shr      rax, 6
0x00000001403c99a9: cmp      rax, 1
0x00000001403c99ad: je       0x1403c99d0
0x00000001403c99af: test     rax, rax
0x00000001403c99b2: je       0x1403c99dd
0x00000001403c99b4: add      rsp, 0x20
0x00000001403c99b8: pop      rsi
0x00000001403c99b9: ret      
0x00000001403c99ba: lea      rcx, [rsi + 0x20]
0x00000001403c99be: call     0x1403be8ea
0x00000001403c99c3: mov      rcx, rsi
0x00000001403c99c6: add      rsp, 0x20
0x00000001403c99ca: pop      rsi
0x00000001403c99cb: jmp      0x1403c9a6a
0x00000001403c99d0: mov      rcx, rsi
0x00000001403c99d3: add      rsp, 0x20
0x00000001403c99d7: pop      rsi
0x00000001403c99d8: jmp      0x1403c99f7
0x00000001403c99dd: lea      rcx, [rip + 0x7b7eec]
0x00000001403c99e4: lea      r8, [rip + 0x7b7f0d]
0x00000001403c99eb: mov      edx, 0x27
0x00000001403c99f0: call     0x1408ae860
0x00000001403c99f5: ud2      
