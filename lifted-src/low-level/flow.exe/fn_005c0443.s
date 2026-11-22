; instruction-faithful x86-64 fallback for flow.exe rva=0x5c0443-0x5c0609
0x00000001405c0443: push     r15
0x00000001405c0445: push     r14
0x00000001405c0447: push     r13
0x00000001405c0449: push     r12
0x00000001405c044b: push     rsi
0x00000001405c044c: push     rdi
0x00000001405c044d: push     rbp
0x00000001405c044e: push     rbx
0x00000001405c044f: sub      rsp, 0x48
0x00000001405c0453: mov      rdi, rdx
0x00000001405c0456: mov      qword ptr [rsp + 0x28], rcx
0x00000001405c045b: mov      rdx, qword ptr [rdx]
0x00000001405c045e: mov      rax, qword ptr [rdi + 8]
0x00000001405c0462: mov      rbx, qword ptr [rdi + 0x48]
0x00000001405c0466: mov      rcx, qword ptr [rdi + 0x10]
0x00000001405c046a: mov      rsi, qword ptr [rdi + 0x40]
0x00000001405c046e: cmp      rax, qword ptr [rdi + 0x18]
0x00000001405c0472: sete     r8b
0x00000001405c0476: movabs   r14, 0x8000000000000000
0x00000001405c0480: mov      r15d, 1
0x00000001405c0486: lea      rbp, [rip + 0x569783]
0x00000001405c048d: test     rdx, rdx
0x00000001405c0490: je       0x1405c04b4
0x00000001405c0492: test     r8b, 1
0x00000001405c0496: je       0x1405c059a
0x00000001405c049c: mov      r8d, 8
0x00000001405c04a2: mov      r9d, 0x10
0x00000001405c04a8: call     0x14000a0f6
0x00000001405c04ad: mov      qword ptr [rdi], 0
0x00000001405c04b4: test     rsi, rsi
0x00000001405c04b7: je       0x1405c0562
0x00000001405c04bd: cmp      rsi, rbx
0x00000001405c04c0: je       0x1405c0562
0x00000001405c04c6: lea      r12, [rsi + 0x480]
0x00000001405c04cd: mov      qword ptr [rdi + 0x40], r12
0x00000001405c04d1: mov      r13, qword ptr [rsi]
0x00000001405c04d4: xor      r13, r14
0x00000001405c04d7: cmp      r13, 3
0x00000001405c04db: cmovae   r13, r15
0x00000001405c04df: mov      edx, 0x10
0x00000001405c04e4: xor      ecx, ecx
0x00000001405c04e6: call     0x1407667d0
0x00000001405c04eb: test     r13, r13
0x00000001405c04ee: je       0x1405c0508
0x00000001405c04f0: cmp      r13, 1
0x00000001405c04f4: jne      0x1405c051e
0x00000001405c04f6: lea      rcx, [rip + 0x5696d3]
0x00000001405c04fd: test     rax, rax
0x00000001405c0500: je       0x1405c05f8
0x00000001405c0506: jmp      0x1405c052e
0x00000001405c0508: test     rax, rax
0x00000001405c050b: je       0x1405c05f8
0x00000001405c0511: add      rsi, 8
0x00000001405c0515: lea      rcx, [rip + 0x569674]
0x00000001405c051c: jmp      0x1405c052e
0x00000001405c051e: test     rax, rax
0x00000001405c0521: je       0x1405c05f8
0x00000001405c0527: add      rsi, 8
0x00000001405c052b: mov      rcx, rbp
0x00000001405c052e: mov      qword ptr [rax], rsi
0x00000001405c0531: mov      qword ptr [rax + 8], rcx
0x00000001405c0535: mov      rcx, rax
0x00000001405c0538: add      rcx, 0x10
0x00000001405c053c: mov      qword ptr [rdi], rax
0x00000001405c053f: mov      qword ptr [rdi + 8], rax
0x00000001405c0543: mov      qword ptr [rdi + 0x10], 1
0x00000001405c054b: mov      qword ptr [rdi + 0x18], rcx
0x00000001405c054f: mov      ecx, 1
0x00000001405c0554: xor      r8d, r8d
0x00000001405c0557: mov      rsi, r12
0x00000001405c055a: mov      rdx, rax
0x00000001405c055d: jmp      0x1405c048d
0x00000001405c0562: mov      rdx, qword ptr [rdi + 0x20]
0x00000001405c0566: test     rdx, rdx
0x00000001405c0569: je       0x1405c058c
0x00000001405c056b: mov      rax, qword ptr [rdi + 0x28]
0x00000001405c056f: cmp      rax, qword ptr [rdi + 0x38]
0x00000001405c0573: je       0x1405c05b7
0x00000001405c0575: lea      rcx, [rax + 0x10]
0x00000001405c0579: mov      qword ptr [rdi + 0x28], rcx
0x00000001405c057d: movups   xmm0, xmmword ptr [rax]
0x00000001405c0580: movaps   xmmword ptr [rsp + 0x30], xmm0
0x00000001405c0585: mov      eax, 1
0x00000001405c058a: jmp      0x1405c05d6
0x00000001405c058c: mov      rax, qword ptr [rsp + 0x28]
0x00000001405c0591: mov      qword ptr [rax], 0
0x00000001405c0598: jmp      0x1405c05e7
0x00000001405c059a: lea      rcx, [rax + 0x10]
0x00000001405c059e: mov      qword ptr [rdi + 8], rcx
0x00000001405c05a2: movups   xmm0, xmmword ptr [rax]
0x00000001405c05a5: mov      rax, qword ptr [rsp + 0x28]
0x00000001405c05aa: movups   xmmword ptr [rax + 8], xmm0
0x00000001405c05ae: mov      qword ptr [rax], 1
0x00000001405c05b5: jmp      0x1405c05e7
0x00000001405c05b7: mov      rcx, qword ptr [rdi + 0x30]
0x00000001405c05bb: mov      r8d, 8
0x00000001405c05c1: mov      r9d, 0x10
0x00000001405c05c7: call     0x14000a0f6
0x00000001405c05cc: mov      qword ptr [rdi + 0x20], 0
0x00000001405c05d4: xor      eax, eax
0x00000001405c05d6: mov      rcx, qword ptr [rsp + 0x28]
0x00000001405c05db: mov      qword ptr [rcx], rax
0x00000001405c05de: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001405c05e3: movups   xmmword ptr [rcx + 8], xmm0
0x00000001405c05e7: add      rsp, 0x48
0x00000001405c05eb: pop      rbx
0x00000001405c05ec: pop      rbp
0x00000001405c05ed: pop      rdi
0x00000001405c05ee: pop      rsi
0x00000001405c05ef: pop      r12
0x00000001405c05f1: pop      r13
0x00000001405c05f3: pop      r14
0x00000001405c05f5: pop      r15
0x00000001405c05f7: ret      
0x00000001405c05f8: mov      ecx, 8
0x00000001405c05fd: mov      edx, 0x10
0x00000001405c0602: call     0x1408ad83e
0x00000001405c0607: ud2      
