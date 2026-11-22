; instruction-faithful x86-64 fallback for flow.exe rva=0x7104e1-0x71059b
0x00000001407104e1: push     r14
0x00000001407104e3: push     rsi
0x00000001407104e4: push     rdi
0x00000001407104e5: push     rbx
0x00000001407104e6: sub      rsp, 0x38
0x00000001407104ea: mov      rdi, rdx
0x00000001407104ed: mov      rsi, rcx
0x00000001407104f0: mov      rax, r8
0x00000001407104f3: sub      rax, rdx
0x00000001407104f6: movabs   rcx, 0xaaaaaaaaaaaaaaab
0x0000000140710500: mul      rcx
0x0000000140710503: cmp      r8, rdi
0x0000000140710506: je       0x140710553
0x0000000140710508: mov      rbx, rdx
0x000000014071050b: shr      rbx, 4
0x000000014071050f: lea      r14, [rbx*4]
0x0000000140710517: xor      ecx, ecx
0x0000000140710519: mov      rdx, r14
0x000000014071051c: call     0x1407667d0
0x0000000140710521: test     rax, rax
0x0000000140710524: je       0x14071058c
0x0000000140710526: mov      qword ptr [rsp + 0x20], rbx
0x000000014071052b: mov      qword ptr [rsp + 0x28], rax
0x0000000140710530: mov      qword ptr [rsp + 0x30], 0
0x0000000140710539: add      rdi, 2
0x000000014071053d: xor      ecx, ecx
0x000000014071053f: mov      edx, dword ptr [rdi - 2]
0x0000000140710542: mov      dword ptr [rax + rcx*4], edx
0x0000000140710545: inc      rcx
0x0000000140710548: add      rdi, 0x18
0x000000014071054c: cmp      rbx, rcx
0x000000014071054f: jne      0x14071053f
0x0000000140710551: jmp      0x140710568
0x0000000140710553: xor      ecx, ecx
0x0000000140710555: mov      qword ptr [rsp + 0x20], rcx
0x000000014071055a: mov      qword ptr [rsp + 0x28], 2
0x0000000140710563: mov      qword ptr [rsp + 0x30], rcx
0x0000000140710568: mov      qword ptr [rsp + 0x30], rcx
0x000000014071056d: mov      qword ptr [rsi + 0x10], rcx
0x0000000140710571: mov      rax, qword ptr [rsp + 0x20]
0x0000000140710576: mov      qword ptr [rsi], rax
0x0000000140710579: mov      rax, qword ptr [rsp + 0x28]
0x000000014071057e: mov      qword ptr [rsi + 8], rax
0x0000000140710582: add      rsp, 0x38
0x0000000140710586: pop      rbx
0x0000000140710587: pop      rdi
0x0000000140710588: pop      rsi
0x0000000140710589: pop      r14
0x000000014071058b: ret      
0x000000014071058c: mov      ecx, 2
0x0000000140710591: mov      rdx, r14
0x0000000140710594: call     0x1408ad821
0x0000000140710599: ud2      
