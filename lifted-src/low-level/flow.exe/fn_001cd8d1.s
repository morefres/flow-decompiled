; instruction-faithful x86-64 fallback for flow.exe rva=0x1cd8d1-0x1cd982
0x00000001401cd8d1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401cd8d6: push     rbp
0x00000001401cd8d7: push     r15
0x00000001401cd8d9: push     r14
0x00000001401cd8db: push     r13
0x00000001401cd8dd: push     r12
0x00000001401cd8df: push     rsi
0x00000001401cd8e0: push     rdi
0x00000001401cd8e1: push     rbx
0x00000001401cd8e2: sub      rsp, 0x28
0x00000001401cd8e6: lea      rbp, [rdx + 0x80]
0x00000001401cd8ed: mov      bl, byte ptr [rbp + 0x1dc]
0x00000001401cd8f3: cmp      qword ptr [rbp - 0x60], 0
0x00000001401cd8f8: je       0x1401cd90e
0x00000001401cd8fa: test     byte ptr [rbp + 0x170], 1
0x00000001401cd901: jne      0x1401cd937
0x00000001401cd903: lea      rcx, [rbp - 0x58]
0x00000001401cd907: call     0x140035fc0
0x00000001401cd90c: jmp      0x1401cd937
0x00000001401cd90e: cmp      qword ptr [rbp - 0x58], 0
0x00000001401cd913: je       0x1401cd96c
0x00000001401cd915: test     byte ptr [rbp + 0x1de], 1
0x00000001401cd91c: je       0x1401cd937
0x00000001401cd91e: mov      rcx, qword ptr [rbp - 0x50]
0x00000001401cd922: mov      rdx, qword ptr [rbp - 0x48]
0x00000001401cd926: mov      r8d, 1
0x00000001401cd92c: mov      r9d, 1
0x00000001401cd932: call     0x14000a0f6
0x00000001401cd937: mov      rcx, qword ptr [rbp + 0x130]
0x00000001401cd93e: mov      rdx, qword ptr [rbp + 0x138]
0x00000001401cd945: mov      r8d, 1
0x00000001401cd94b: mov      r9d, 1
0x00000001401cd951: call     0x14000a0f6
0x00000001401cd956: test     bl, 1
0x00000001401cd959: jne      0x1401cd977
0x00000001401cd95b: add      rsp, 0x28
0x00000001401cd95f: pop      rbx
0x00000001401cd960: pop      rdi
0x00000001401cd961: pop      rsi
0x00000001401cd962: pop      r12
0x00000001401cd964: pop      r13
0x00000001401cd966: pop      r14
0x00000001401cd968: pop      r15
0x00000001401cd96a: pop      rbp
0x00000001401cd96b: ret      
0x00000001401cd96c: test     byte ptr [rbp + 0x1dd], 1
0x00000001401cd973: jne      0x1401cd91e
0x00000001401cd975: jmp      0x1401cd937
0x00000001401cd977: lea      rcx, [rbp - 0x38]
0x00000001401cd97b: call     0x140038a80
0x00000001401cd980: jmp      0x1401cd95b
