; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa380-0x3fa407
0x00000001403fa380: push     rsi
0x00000001403fa381: sub      rsp, 0x20
0x00000001403fa385: mov      rsi, rcx
0x00000001403fa388: mov      rax, qword ptr [rcx]
0x00000001403fa38b: mov      rcx, rax
0x00000001403fa38e: xor      edx, edx
0x00000001403fa390: test     cl, 3
0x00000001403fa393: sete     dl
0x00000001403fa396: or       rdx, rax
0x00000001403fa399: or       rdx, 0x20
0x00000001403fa39d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403fa3a2: jne      0x1403fa38b
0x00000001403fa3a4: test     cl, 3
0x00000001403fa3a7: je       0x1403fa3ca
0x00000001403fa3a9: mov      rax, 0xffffffffffffffc0
0x00000001403fa3b0: lock xadd qword ptr [rsi], rax
0x00000001403fa3b5: shr      rax, 6
0x00000001403fa3b9: cmp      rax, 1
0x00000001403fa3bd: je       0x1403fa3e0
0x00000001403fa3bf: test     rax, rax
0x00000001403fa3c2: je       0x1403fa3ed
0x00000001403fa3c4: add      rsp, 0x20
0x00000001403fa3c8: pop      rsi
0x00000001403fa3c9: ret      
0x00000001403fa3ca: lea      rcx, [rsi + 0x20]
0x00000001403fa3ce: call     0x1403fa47a
0x00000001403fa3d3: mov      rcx, rsi
0x00000001403fa3d6: add      rsp, 0x20
0x00000001403fa3da: pop      rsi
0x00000001403fa3db: jmp      0x1403fa56d
0x00000001403fa3e0: mov      rcx, rsi
0x00000001403fa3e3: add      rsp, 0x20
0x00000001403fa3e7: pop      rsi
0x00000001403fa3e8: jmp      0x1403fa407
0x00000001403fa3ed: lea      rcx, [rip + 0x7874dc]
0x00000001403fa3f4: lea      r8, [rip + 0x7874fd]
0x00000001403fa3fb: mov      edx, 0x27
0x00000001403fa400: call     0x1408ae860
0x00000001403fa405: ud2      
