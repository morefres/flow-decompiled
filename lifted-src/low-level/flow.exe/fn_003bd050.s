; instruction-faithful x86-64 fallback for flow.exe rva=0x3bd050-0x3bd0d7
0x00000001403bd050: push     rsi
0x00000001403bd051: sub      rsp, 0x20
0x00000001403bd055: mov      rsi, rcx
0x00000001403bd058: mov      rax, qword ptr [rcx]
0x00000001403bd05b: mov      rcx, rax
0x00000001403bd05e: xor      edx, edx
0x00000001403bd060: test     cl, 3
0x00000001403bd063: sete     dl
0x00000001403bd066: or       rdx, rax
0x00000001403bd069: or       rdx, 0x20
0x00000001403bd06d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403bd072: jne      0x1403bd05b
0x00000001403bd074: test     cl, 3
0x00000001403bd077: je       0x1403bd09a
0x00000001403bd079: mov      rax, 0xffffffffffffffc0
0x00000001403bd080: lock xadd qword ptr [rsi], rax
0x00000001403bd085: shr      rax, 6
0x00000001403bd089: cmp      rax, 1
0x00000001403bd08d: je       0x1403bd0b0
0x00000001403bd08f: test     rax, rax
0x00000001403bd092: je       0x1403bd0bd
0x00000001403bd094: add      rsp, 0x20
0x00000001403bd098: pop      rsi
0x00000001403bd099: ret      
0x00000001403bd09a: lea      rcx, [rsi + 0x20]
0x00000001403bd09e: call     0x1403baeba
0x00000001403bd0a3: mov      rcx, rsi
0x00000001403bd0a6: add      rsp, 0x20
0x00000001403bd0aa: pop      rsi
0x00000001403bd0ab: jmp      0x1403bd14a
0x00000001403bd0b0: mov      rcx, rsi
0x00000001403bd0b3: add      rsp, 0x20
0x00000001403bd0b7: pop      rsi
0x00000001403bd0b8: jmp      0x1403bd0d7
0x00000001403bd0bd: lea      rcx, [rip + 0x7c480c]
0x00000001403bd0c4: lea      r8, [rip + 0x7c482d]
0x00000001403bd0cb: mov      edx, 0x27
0x00000001403bd0d0: call     0x1408ae860
0x00000001403bd0d5: ud2      
