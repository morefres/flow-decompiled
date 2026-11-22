; instruction-faithful x86-64 fallback for flow.exe rva=0x10f660-0x10f6e7
0x000000014010f660: push     rsi
0x000000014010f661: sub      rsp, 0x20
0x000000014010f665: mov      rsi, rcx
0x000000014010f668: mov      rax, qword ptr [rcx]
0x000000014010f66b: mov      rcx, rax
0x000000014010f66e: xor      edx, edx
0x000000014010f670: test     cl, 3
0x000000014010f673: sete     dl
0x000000014010f676: or       rdx, rax
0x000000014010f679: or       rdx, 0x20
0x000000014010f67d: lock cmpxchg qword ptr [rsi], rdx
0x000000014010f682: jne      0x14010f66b
0x000000014010f684: test     cl, 3
0x000000014010f687: je       0x14010f6aa
0x000000014010f689: mov      rax, 0xffffffffffffffc0
0x000000014010f690: lock xadd qword ptr [rsi], rax
0x000000014010f695: shr      rax, 6
0x000000014010f699: cmp      rax, 1
0x000000014010f69d: je       0x14010f6c0
0x000000014010f69f: test     rax, rax
0x000000014010f6a2: je       0x14010f6cd
0x000000014010f6a4: add      rsp, 0x20
0x000000014010f6a8: pop      rsi
0x000000014010f6a9: ret      
0x000000014010f6aa: lea      rcx, [rsi + 0x20]
0x000000014010f6ae: call     0x14010f75a
0x000000014010f6b3: mov      rcx, rsi
0x000000014010f6b6: add      rsp, 0x20
0x000000014010f6ba: pop      rsi
0x000000014010f6bb: jmp      0x14010f853
0x000000014010f6c0: mov      rcx, rsi
0x000000014010f6c3: add      rsp, 0x20
0x000000014010f6c7: pop      rsi
0x000000014010f6c8: jmp      0x14010f6e7
0x000000014010f6cd: lea      rcx, [rip + 0xa721fc]
0x000000014010f6d4: lea      r8, [rip + 0xa7221d]
0x000000014010f6db: mov      edx, 0x27
0x000000014010f6e0: call     0x1408ae860
0x000000014010f6e5: ud2      
