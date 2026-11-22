; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2910-0x3e2997
0x00000001403e2910: push     rsi
0x00000001403e2911: sub      rsp, 0x20
0x00000001403e2915: mov      rsi, rcx
0x00000001403e2918: mov      rax, qword ptr [rcx]
0x00000001403e291b: mov      rcx, rax
0x00000001403e291e: xor      edx, edx
0x00000001403e2920: test     cl, 3
0x00000001403e2923: sete     dl
0x00000001403e2926: or       rdx, rax
0x00000001403e2929: or       rdx, 0x20
0x00000001403e292d: lock cmpxchg qword ptr [rsi], rdx
0x00000001403e2932: jne      0x1403e291b
0x00000001403e2934: test     cl, 3
0x00000001403e2937: je       0x1403e295a
0x00000001403e2939: mov      rax, 0xffffffffffffffc0
0x00000001403e2940: lock xadd qword ptr [rsi], rax
0x00000001403e2945: shr      rax, 6
0x00000001403e2949: cmp      rax, 1
0x00000001403e294d: je       0x1403e2970
0x00000001403e294f: test     rax, rax
0x00000001403e2952: je       0x1403e297d
0x00000001403e2954: add      rsp, 0x20
0x00000001403e2958: pop      rsi
0x00000001403e2959: ret      
0x00000001403e295a: lea      rcx, [rsi + 0x20]
0x00000001403e295e: call     0x1403e2a0a
0x00000001403e2963: mov      rcx, rsi
0x00000001403e2966: add      rsp, 0x20
0x00000001403e296a: pop      rsi
0x00000001403e296b: jmp      0x1403e2b03
0x00000001403e2970: mov      rcx, rsi
0x00000001403e2973: add      rsp, 0x20
0x00000001403e2977: pop      rsi
0x00000001403e2978: jmp      0x1403e2997
0x00000001403e297d: lea      rcx, [rip + 0x79ef4c]
0x00000001403e2984: lea      r8, [rip + 0x79ef6d]
0x00000001403e298b: mov      edx, 0x27
0x00000001403e2990: call     0x1408ae860
0x00000001403e2995: ud2      
