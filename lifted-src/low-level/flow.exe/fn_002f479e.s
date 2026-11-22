; instruction-faithful x86-64 fallback for flow.exe rva=0x2f479e-0x2f486f
0x00000001402f479e: push     r15
0x00000001402f47a0: push     r14
0x00000001402f47a2: push     rsi
0x00000001402f47a3: push     rdi
0x00000001402f47a4: push     rbx
0x00000001402f47a5: sub      rsp, 0x40
0x00000001402f47a9: mov      rdi, r8
0x00000001402f47ac: mov      rbx, rdx
0x00000001402f47af: mov      rdx, rcx
0x00000001402f47b2: lea      rsi, [rsp + 0x28]
0x00000001402f47b7: mov      rcx, rsi
0x00000001402f47ba: call     0x1402b25d7
0x00000001402f47bf: mov      r14, qword ptr [rsi + 8]
0x00000001402f47c3: mov      rax, qword ptr [rsi + 0x10]
0x00000001402f47c7: test     rbx, rbx
0x00000001402f47ca: je       0x1402f4805
0x00000001402f47cc: xor      esi, esi
0x00000001402f47ce: test     rax, rax
0x00000001402f47d1: je       0x1402f4842
0x00000001402f47d3: imul     r15, rax, 0xd8
0x00000001402f47da: cmp      qword ptr [r14 + 0x10], rdi
0x00000001402f47de: jne      0x1402f47f3
0x00000001402f47e0: mov      rcx, qword ptr [r14 + 8]
0x00000001402f47e4: mov      rdx, rbx
0x00000001402f47e7: mov      r8, rdi
0x00000001402f47ea: call     0x1408accc0
0x00000001402f47ef: test     eax, eax
0x00000001402f47f1: je       0x1402f4844
0x00000001402f47f3: add      r14, 0xd8
0x00000001402f47fa: add      r15, -0xd8
0x00000001402f4801: jne      0x1402f47da
0x00000001402f4803: jmp      0x1402f4842
0x00000001402f4805: lea      rdx, [r14 - 0xd8]
0x00000001402f480c: imul     rcx, rax, 0xd8
0x00000001402f4813: test     rcx, rcx
0x00000001402f4816: je       0x1402f4834
0x00000001402f4818: lea      r8, [rdx + 0xd8]
0x00000001402f481f: add      rcx, -0xd8
0x00000001402f4826: cmp      byte ptr [rdx + 0x1a8], 0
0x00000001402f482d: mov      rdx, r8
0x00000001402f4830: je       0x1402f4813
0x00000001402f4832: jmp      0x1402f4847
0x00000001402f4834: test     rax, rax
0x00000001402f4837: cmove    r14, rax
0x00000001402f483b: mov      r8, r14
0x00000001402f483e: jne      0x1402f4847
0x00000001402f4840: xor      esi, esi
0x00000001402f4842: jmp      0x1402f4855
0x00000001402f4844: mov      r8, r14
0x00000001402f4847: mov      esi, dword ptr [r8 + 0x90]
0x00000001402f484e: mov      edi, dword ptr [r8 + 0x94]
0x00000001402f4855: lea      rcx, [rsp + 0x28]
0x00000001402f485a: call     0x1402b1c9b
0x00000001402f485f: mov      eax, esi
0x00000001402f4861: mov      edx, edi
0x00000001402f4863: add      rsp, 0x40
0x00000001402f4867: pop      rbx
0x00000001402f4868: pop      rdi
0x00000001402f4869: pop      rsi
0x00000001402f486a: pop      r14
0x00000001402f486c: pop      r15
0x00000001402f486e: ret      
