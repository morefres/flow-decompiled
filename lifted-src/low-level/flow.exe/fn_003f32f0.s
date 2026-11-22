; instruction-faithful x86-64 fallback for flow.exe rva=0x3f32f0-0x3f3377
0x00000001403f32f0: push     rsi
0x00000001403f32f1: sub      rsp, 0x20
0x00000001403f32f5: mov      rsi, rcx
0x00000001403f32f8: mov      rax, qword ptr [rcx]
0x00000001403f32fb: mov      rcx, rax
0x00000001403f32fe: xor      edx, edx
0x00000001403f3300: test     cl, 3
0x00000001403f3303: sete     dl
0x00000001403f3306: or       rdx, rax
0x00000001403f3309: or       rdx, 0x20
0x00000001403f330d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403f3312: jne      0x1403f32fb
0x00000001403f3314: test     cl, 3
0x00000001403f3317: je       0x1403f333a
0x00000001403f3319: mov      rax, 0xffffffffffffffc0
0x00000001403f3320: lock xadd qword ptr [rsi], rax
0x00000001403f3325: shr      rax, 6
0x00000001403f3329: cmp      rax, 1
0x00000001403f332d: je       0x1403f3350
0x00000001403f332f: test     rax, rax
0x00000001403f3332: je       0x1403f335d
0x00000001403f3334: add      rsp, 0x20
0x00000001403f3338: pop      rsi
0x00000001403f3339: ret      
0x00000001403f333a: lea      rcx, [rsi + 0x20]
0x00000001403f333e: call     0x1403f33ea
0x00000001403f3343: mov      rcx, rsi
0x00000001403f3346: add      rsp, 0x20
0x00000001403f334a: pop      rsi
0x00000001403f334b: jmp      0x1403f34e3
0x00000001403f3350: mov      rcx, rsi
0x00000001403f3353: add      rsp, 0x20
0x00000001403f3357: pop      rsi
0x00000001403f3358: jmp      0x1403f3377
0x00000001403f335d: lea      rcx, [rip + 0x78e56c]
0x00000001403f3364: lea      r8, [rip + 0x78e58d]
0x00000001403f336b: mov      edx, 0x27
0x00000001403f3370: call     0x1408ae860
0x00000001403f3375: ud2      
