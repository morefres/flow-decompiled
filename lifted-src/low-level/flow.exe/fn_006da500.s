; instruction-faithful x86-64 fallback for flow.exe rva=0x6da500-0x6da5ba
0x00000001406da500: push     r14
0x00000001406da502: push     rsi
0x00000001406da503: push     rdi
0x00000001406da504: push     rbx
0x00000001406da505: sub      rsp, 0x68
0x00000001406da509: mov      r14, qword ptr [rcx]
0x00000001406da50c: cmp      dword ptr [r14], 1
0x00000001406da510: jne      0x1406da52d
0x00000001406da512: movups   xmm0, xmmword ptr [r14 + 4]
0x00000001406da517: movups   xmm1, xmmword ptr [r14 + 0x14]
0x00000001406da51c: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406da521: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406da526: mov      esi, 1
0x00000001406da52b: jmp      0x1406da557
0x00000001406da52d: movups   xmm0, xmmword ptr [r14 + 8]
0x00000001406da532: movups   xmm1, xmmword ptr [r14 + 0x18]
0x00000001406da537: movups   xmm2, xmmword ptr [r14 + 0x28]
0x00000001406da53c: movups   xmm3, xmmword ptr [r14 + 0x38]
0x00000001406da541: movups   xmmword ptr [rsp + 0x54], xmm3
0x00000001406da546: movups   xmmword ptr [rsp + 0x44], xmm2
0x00000001406da54b: movups   xmmword ptr [rsp + 0x34], xmm1
0x00000001406da550: movups   xmmword ptr [rsp + 0x24], xmm0
0x00000001406da555: xor      esi, esi
0x00000001406da557: mov      edx, 0xe0
0x00000001406da55c: xor      ecx, ecx
0x00000001406da55e: call     0x1407667d0
0x00000001406da563: test     rax, rax
0x00000001406da566: je       0x1406da5a9
0x00000001406da568: mov      rbx, rax
0x00000001406da56b: mov      dword ptr [rax], esi
0x00000001406da56d: lea      rdi, [rax + 4]
0x00000001406da571: lea      rsi, [rsp + 0x20]
0x00000001406da576: mov      ecx, 0x11
0x00000001406da57b: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406da57d: mov      qword ptr [rax + 0x48], r14
0x00000001406da581: mov      rcx, rax
0x00000001406da584: add      rcx, 0x50
0x00000001406da588: mov      r8d, 0x90
0x00000001406da58e: xor      edx, edx
0x00000001406da590: call     0x1408ad460
0x00000001406da595: lea      rdx, [rip + 0x491ae4]
0x00000001406da59c: mov      rax, rbx
0x00000001406da59f: add      rsp, 0x68
0x00000001406da5a3: pop      rbx
0x00000001406da5a4: pop      rdi
0x00000001406da5a5: pop      rsi
0x00000001406da5a6: pop      r14
0x00000001406da5a8: ret      
0x00000001406da5a9: mov      ecx, 8
0x00000001406da5ae: mov      edx, 0xe0
0x00000001406da5b3: call     0x1408ad83e
0x00000001406da5b8: ud2      
