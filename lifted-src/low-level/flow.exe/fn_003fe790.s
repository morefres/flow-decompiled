; instruction-faithful x86-64 fallback for flow.exe rva=0x3fe790-0x3fe817
0x00000001403fe790: push     rsi
0x00000001403fe791: sub      rsp, 0x20
0x00000001403fe795: mov      rsi, rcx
0x00000001403fe798: mov      rax, qword ptr [rcx]
0x00000001403fe79b: mov      rcx, rax
0x00000001403fe79e: xor      edx, edx
0x00000001403fe7a0: test     cl, 3
0x00000001403fe7a3: sete     dl
0x00000001403fe7a6: or       rdx, rax
0x00000001403fe7a9: or       rdx, 0x20
0x00000001403fe7ad: lock cmpxchg qword ptr [rsi], rdx
0x00000001403fe7b2: jne      0x1403fe79b
0x00000001403fe7b4: test     cl, 3
0x00000001403fe7b7: je       0x1403fe7da
0x00000001403fe7b9: mov      rax, 0xffffffffffffffc0
0x00000001403fe7c0: lock xadd qword ptr [rsi], rax
0x00000001403fe7c5: shr      rax, 6
0x00000001403fe7c9: cmp      rax, 1
0x00000001403fe7cd: je       0x1403fe7f0
0x00000001403fe7cf: test     rax, rax
0x00000001403fe7d2: je       0x1403fe7fd
0x00000001403fe7d4: add      rsp, 0x20
0x00000001403fe7d8: pop      rsi
0x00000001403fe7d9: ret      
0x00000001403fe7da: lea      rcx, [rsi + 0x20]
0x00000001403fe7de: call     0x1403fcdba
0x00000001403fe7e3: mov      rcx, rsi
0x00000001403fe7e6: add      rsp, 0x20
0x00000001403fe7ea: pop      rsi
0x00000001403fe7eb: jmp      0x1403fe88a
0x00000001403fe7f0: mov      rcx, rsi
0x00000001403fe7f3: add      rsp, 0x20
0x00000001403fe7f7: pop      rsi
0x00000001403fe7f8: jmp      0x1403fe817
0x00000001403fe7fd: lea      rcx, [rip + 0x7830cc]
0x00000001403fe804: lea      r8, [rip + 0x7830ed]
0x00000001403fe80b: mov      edx, 0x27
0x00000001403fe810: call     0x1408ae860
0x00000001403fe815: ud2      
