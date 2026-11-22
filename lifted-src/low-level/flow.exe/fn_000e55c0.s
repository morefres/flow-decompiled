; instruction-faithful x86-64 fallback for flow.exe rva=0xe55c0-0xe5647
0x00000001400e55c0: push     rsi
0x00000001400e55c1: sub      rsp, 0x20
0x00000001400e55c5: mov      rsi, rcx
0x00000001400e55c8: mov      rax, qword ptr [rcx]
0x00000001400e55cb: mov      rcx, rax
0x00000001400e55ce: xor      edx, edx
0x00000001400e55d0: test     cl, 3
0x00000001400e55d3: sete     dl
0x00000001400e55d6: or       rdx, rax
0x00000001400e55d9: or       rdx, 0x20
0x00000001400e55dd: lock cmpxchg qword ptr [rsi], rdx
0x00000001400e55e2: jne      0x1400e55cb
0x00000001400e55e4: test     cl, 3
0x00000001400e55e7: je       0x1400e560a
0x00000001400e55e9: mov      rax, 0xffffffffffffffc0
0x00000001400e55f0: lock xadd qword ptr [rsi], rax
0x00000001400e55f5: shr      rax, 6
0x00000001400e55f9: cmp      rax, 1
0x00000001400e55fd: je       0x1400e5620
0x00000001400e55ff: test     rax, rax
0x00000001400e5602: je       0x1400e562d
0x00000001400e5604: add      rsp, 0x20
0x00000001400e5608: pop      rsi
0x00000001400e5609: ret      
0x00000001400e560a: lea      rcx, [rsi + 0x20]
0x00000001400e560e: call     0x1400e232a
0x00000001400e5613: mov      rcx, rsi
0x00000001400e5616: add      rsp, 0x20
0x00000001400e561a: pop      rsi
0x00000001400e561b: jmp      0x1400e56ba
0x00000001400e5620: mov      rcx, rsi
0x00000001400e5623: add      rsp, 0x20
0x00000001400e5627: pop      rsi
0x00000001400e5628: jmp      0x1400e5647
0x00000001400e562d: lea      rcx, [rip + 0xa9c29c]
0x00000001400e5634: lea      r8, [rip + 0xa9c2bd]
0x00000001400e563b: mov      edx, 0x27
0x00000001400e5640: call     0x1408ae860
0x00000001400e5645: ud2      
