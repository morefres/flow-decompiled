; instruction-faithful x86-64 fallback for flow.exe rva=0x61b472-0x61b531
0x000000014061b472: push     rsi
0x000000014061b473: push     rdi
0x000000014061b474: push     rbx
0x000000014061b475: sub      rsp, 0x40
0x000000014061b479: mov      rsi, rcx
0x000000014061b47c: lea      rbx, [rdx*4]
0x000000014061b484: mov      rax, rdx
0x000000014061b487: shr      rax, 0x3e
0x000000014061b48b: setne    al
0x000000014061b48e: movabs   rcx, 0x7ffffffffffffffe
0x000000014061b498: cmp      rbx, rcx
0x000000014061b49b: seta     cl
0x000000014061b49e: or       cl, al
0x000000014061b4a0: je       0x14061b4ae
0x000000014061b4a2: xor      ecx, ecx
0x000000014061b4a4: mov      rdx, rbx
0x000000014061b4a7: call     0x1408ad821
0x000000014061b4ac: ud2      
0x000000014061b4ae: mov      rdi, rdx
0x000000014061b4b1: test     rbx, rbx
0x000000014061b4b4: je       0x14061b4cf
0x000000014061b4b6: xor      ecx, ecx
0x000000014061b4b8: mov      rdx, rbx
0x000000014061b4bb: call     0x1407667d0
0x000000014061b4c0: mov      rcx, rdi
0x000000014061b4c3: test     rax, rax
0x000000014061b4c6: jne      0x14061b4d6
0x000000014061b4c8: mov      ecx, 2
0x000000014061b4cd: jmp      0x14061b4a4
0x000000014061b4cf: mov      eax, 2
0x000000014061b4d4: xor      ecx, ecx
0x000000014061b4d6: mov      qword ptr [rsp + 0x28], rcx
0x000000014061b4db: mov      qword ptr [rsp + 0x30], rax
0x000000014061b4e0: mov      qword ptr [rsp + 0x38], 0
0x000000014061b4e9: cmp      rdi, 2
0x000000014061b4ed: jb       0x14061b504
0x000000014061b4ef: lea      rcx, [rdi - 1]
0x000000014061b4f3: mov      dword ptr [rax], 0xffff
0x000000014061b4f9: add      rax, 4
0x000000014061b4fd: dec      rcx
0x000000014061b500: jne      0x14061b4f3
0x000000014061b502: jmp      0x14061b50e
0x000000014061b504: test     rdi, rdi
0x000000014061b507: mov      edi, 1
0x000000014061b50c: je       0x14061b52d
0x000000014061b50e: mov      dword ptr [rax], 0xffff
0x000000014061b514: mov      qword ptr [rsp + 0x38], rdi
0x000000014061b519: mov      qword ptr [rsi + 0x10], rdi
0x000000014061b51d: movups   xmm0, xmmword ptr [rsp + 0x28]
0x000000014061b522: movups   xmmword ptr [rsi], xmm0
0x000000014061b525: add      rsp, 0x40
0x000000014061b529: pop      rbx
0x000000014061b52a: pop      rdi
0x000000014061b52b: pop      rsi
0x000000014061b52c: ret      
0x000000014061b52d: xor      edi, edi
0x000000014061b52f: jmp      0x14061b514
