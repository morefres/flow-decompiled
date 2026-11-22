; instruction-faithful x86-64 fallback for flow.exe rva=0x126488-0x1264c4
0x0000000140126488: sub      rsp, 0x28
0x000000014012648c: mov      rax, qword ptr [rdx]
0x000000014012648f: cmp      rax, 5
0x0000000140126493: je       0x14012649a
0x0000000140126495: cmp      eax, 3
0x0000000140126498: jne      0x1401264bd
0x000000014012649a: mov      rax, qword ptr [rcx]
0x000000014012649d: mov      r8, qword ptr [rax + 8]
0x00000001401264a1: cmp      qword ptr [rdx + 0x18], r8
0x00000001401264a5: jne      0x1401264bd
0x00000001401264a7: mov      rax, qword ptr [rax]
0x00000001401264aa: mov      rcx, qword ptr [rdx + 0x10]
0x00000001401264ae: mov      rdx, rax
0x00000001401264b1: call     0x1408accc0
0x00000001401264b6: test     eax, eax
0x00000001401264b8: sete     al
0x00000001401264bb: jmp      0x1401264bf
0x00000001401264bd: xor      eax, eax
0x00000001401264bf: add      rsp, 0x28
0x00000001401264c3: ret      
