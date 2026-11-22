; instruction-faithful x86-64 fallback for flow.exe rva=0xb62d0-0xb6357
0x00000001400b62d0: push     rsi
0x00000001400b62d1: sub      rsp, 0x20
0x00000001400b62d5: mov      rsi, rcx
0x00000001400b62d8: mov      rax, qword ptr [rcx]
0x00000001400b62db: mov      rcx, rax
0x00000001400b62de: xor      edx, edx
0x00000001400b62e0: test     cl, 3
0x00000001400b62e3: sete     dl
0x00000001400b62e6: or       rdx, rax
0x00000001400b62e9: or       rdx, 0x20
0x00000001400b62ed: lock cmpxchg qword ptr [rsi], rdx
0x00000001400b62f2: jne      0x1400b62db
0x00000001400b62f4: test     cl, 3
0x00000001400b62f7: je       0x1400b631a
0x00000001400b62f9: mov      rax, 0xffffffffffffffc0
0x00000001400b6300: lock xadd qword ptr [rsi], rax
0x00000001400b6305: shr      rax, 6
0x00000001400b6309: cmp      rax, 1
0x00000001400b630d: je       0x1400b6330
0x00000001400b630f: test     rax, rax
0x00000001400b6312: je       0x1400b633d
0x00000001400b6314: add      rsp, 0x20
0x00000001400b6318: pop      rsi
0x00000001400b6319: ret      
0x00000001400b631a: lea      rcx, [rsi + 0x20]
0x00000001400b631e: call     0x1400b63ca
0x00000001400b6323: mov      rcx, rsi
0x00000001400b6326: add      rsp, 0x20
0x00000001400b632a: pop      rsi
0x00000001400b632b: jmp      0x1400b649a
0x00000001400b6330: mov      rcx, rsi
0x00000001400b6333: add      rsp, 0x20
0x00000001400b6337: pop      rsi
0x00000001400b6338: jmp      0x1400b6357
0x00000001400b633d: lea      rcx, [rip + 0xacb58c]
0x00000001400b6344: lea      r8, [rip + 0xacb5ad]
0x00000001400b634b: mov      edx, 0x27
0x00000001400b6350: call     0x1408ae860
0x00000001400b6355: ud2      
