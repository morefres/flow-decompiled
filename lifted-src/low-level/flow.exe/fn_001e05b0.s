; instruction-faithful x86-64 fallback for flow.exe rva=0x1e05b0-0x1e0637
0x00000001401e05b0: push     rsi
0x00000001401e05b1: sub      rsp, 0x20
0x00000001401e05b5: mov      rsi, rcx
0x00000001401e05b8: mov      rax, qword ptr [rcx]
0x00000001401e05bb: mov      rcx, rax
0x00000001401e05be: xor      edx, edx
0x00000001401e05c0: test     cl, 3
0x00000001401e05c3: sete     dl
0x00000001401e05c6: or       rdx, rax
0x00000001401e05c9: or       rdx, 0x20
0x00000001401e05cd: lock cmpxchg qword ptr [rsi], rdx
0x00000001401e05d2: jne      0x1401e05bb
0x00000001401e05d4: test     cl, 3
0x00000001401e05d7: je       0x1401e05fa
0x00000001401e05d9: mov      rax, 0xffffffffffffffc0
0x00000001401e05e0: lock xadd qword ptr [rsi], rax
0x00000001401e05e5: shr      rax, 6
0x00000001401e05e9: cmp      rax, 1
0x00000001401e05ed: je       0x1401e0610
0x00000001401e05ef: test     rax, rax
0x00000001401e05f2: je       0x1401e061d
0x00000001401e05f4: add      rsp, 0x20
0x00000001401e05f8: pop      rsi
0x00000001401e05f9: ret      
0x00000001401e05fa: lea      rcx, [rsi + 0x20]
0x00000001401e05fe: call     0x1401d7eba
0x00000001401e0603: mov      rcx, rsi
0x00000001401e0606: add      rsp, 0x20
0x00000001401e060a: pop      rsi
0x00000001401e060b: jmp      0x1401e06aa
0x00000001401e0610: mov      rcx, rsi
0x00000001401e0613: add      rsp, 0x20
0x00000001401e0617: pop      rsi
0x00000001401e0618: jmp      0x1401e0637
0x00000001401e061d: lea      rcx, [rip + 0x9a12ac]
0x00000001401e0624: lea      r8, [rip + 0x9a12cd]
0x00000001401e062b: mov      edx, 0x27
0x00000001401e0630: call     0x1408ae860
0x00000001401e0635: ud2      
