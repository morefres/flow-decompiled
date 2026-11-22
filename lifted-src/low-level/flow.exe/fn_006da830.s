; instruction-faithful x86-64 fallback for flow.exe rva=0x6da830-0x6da901
0x00000001406da830: push     r15
0x00000001406da832: push     r14
0x00000001406da834: push     r12
0x00000001406da836: push     rsi
0x00000001406da837: push     rdi
0x00000001406da838: push     rbx
0x00000001406da839: sub      rsp, 0x68
0x00000001406da83d: mov      rbx, rcx
0x00000001406da840: cmp      dword ptr [rcx], 1
0x00000001406da843: jne      0x1406da85e
0x00000001406da845: movups   xmm0, xmmword ptr [rbx + 4]
0x00000001406da849: movups   xmm1, xmmword ptr [rbx + 0x14]
0x00000001406da84d: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406da852: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406da857: mov      esi, 1
0x00000001406da85c: jmp      0x1406da884
0x00000001406da85e: movups   xmm0, xmmword ptr [rbx + 8]
0x00000001406da862: movups   xmm1, xmmword ptr [rbx + 0x18]
0x00000001406da866: movups   xmm2, xmmword ptr [rbx + 0x28]
0x00000001406da86a: movups   xmm3, xmmword ptr [rbx + 0x38]
0x00000001406da86e: movups   xmmword ptr [rsp + 0x54], xmm3
0x00000001406da873: movups   xmmword ptr [rsp + 0x44], xmm2
0x00000001406da878: movups   xmmword ptr [rsp + 0x34], xmm1
0x00000001406da87d: movups   xmmword ptr [rsp + 0x24], xmm0
0x00000001406da882: xor      esi, esi
0x00000001406da884: mov      r12, qword ptr [rbx + 0x48]
0x00000001406da888: mov      r15, qword ptr [rbx + 0x50]
0x00000001406da88c: mov      r14, qword ptr [rbx + 0xd8]
0x00000001406da893: mov      edx, 0xe0
0x00000001406da898: xor      ecx, ecx
0x00000001406da89a: call     0x1407667d0
0x00000001406da89f: test     rax, rax
0x00000001406da8a2: je       0x1406da8f0
0x00000001406da8a4: add      rbx, 0x58
0x00000001406da8a8: mov      dword ptr [rax], esi
0x00000001406da8aa: lea      rdi, [rax + 4]
0x00000001406da8ae: lea      rsi, [rsp + 0x20]
0x00000001406da8b3: mov      ecx, 0x11
0x00000001406da8b8: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406da8ba: mov      qword ptr [rax + 0x48], r12
0x00000001406da8be: mov      qword ptr [rax + 0x50], r15
0x00000001406da8c2: mov      rdi, rax
0x00000001406da8c5: add      rdi, 0x58
0x00000001406da8c9: mov      ecx, 0x10
0x00000001406da8ce: mov      rsi, rbx
0x00000001406da8d1: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001406da8d4: mov      qword ptr [rax + 0xd8], r14
0x00000001406da8db: lea      rdx, [rip + 0x49179e]
0x00000001406da8e2: add      rsp, 0x68
0x00000001406da8e6: pop      rbx
0x00000001406da8e7: pop      rdi
0x00000001406da8e8: pop      rsi
0x00000001406da8e9: pop      r12
0x00000001406da8eb: pop      r14
0x00000001406da8ed: pop      r15
0x00000001406da8ef: ret      
0x00000001406da8f0: mov      ecx, 8
0x00000001406da8f5: mov      edx, 0xe0
0x00000001406da8fa: call     0x1408ad83e
0x00000001406da8ff: ud2      
