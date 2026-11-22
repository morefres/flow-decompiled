; instruction-faithful x86-64 fallback for flow.exe rva=0x55b41b-0x55b5c3
0x000000014055b41b: push     rbp
0x000000014055b41c: push     rsi
0x000000014055b41d: push     rbx
0x000000014055b41e: sub      rsp, 0x130
0x000000014055b425: lea      rbp, [rsp + 0x80]
0x000000014055b42d: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x000000014055b438: mov      r10, qword ptr [rcx + 0x180]
0x000000014055b43f: cmp      byte ptr [rdx], 0xff
0x000000014055b442: mov      qword ptr [rbp + 0x90], rcx
0x000000014055b449: mov      qword ptr [rbp + 0x98], r10
0x000000014055b450: je       0x14055b471
0x000000014055b452: movups   xmm0, xmmword ptr [rdx]
0x000000014055b455: movups   xmm1, xmmword ptr [rdx + 0x10]
0x000000014055b459: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014055b460: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014055b464: mov      qword ptr [rbp + 0x68], 1
0x000000014055b46c: jmp      0x14055b55b
0x000000014055b471: mov      edx, dword ptr [rdx + 4]
0x000000014055b474: mov      byte ptr [rbp + 0xa7], 1
0x000000014055b47b: lea      rcx, [rbp + 0x10]
0x000000014055b47f: call     0x1400dc656
0x000000014055b484: nop      
0x000000014055b485: cmp      qword ptr [rbp + 0x10], -1
0x000000014055b48a: je       0x14055b532
0x000000014055b490: mov      rax, qword ptr [rbp + 0x40]
0x000000014055b494: lea      rcx, [rbp - 0x30]
0x000000014055b498: mov      qword ptr [rcx + 0x30], rax
0x000000014055b49c: movups   xmm0, xmmword ptr [rbp + 0x10]
0x000000014055b4a0: movups   xmm1, xmmword ptr [rbp + 0x20]
0x000000014055b4a4: movups   xmm2, xmmword ptr [rbp + 0x30]
0x000000014055b4a8: movaps   xmmword ptr [rcx + 0x20], xmm2
0x000000014055b4ac: movaps   xmmword ptr [rcx + 0x10], xmm1
0x000000014055b4b0: movaps   xmmword ptr [rcx], xmm0
0x000000014055b4b3: xor      eax, eax
0x000000014055b4b5: lea      r8, [rbp + 0x48]
0x000000014055b4b9: mov      qword ptr [r8], rax
0x000000014055b4bc: mov      qword ptr [r8 + 8], 1
0x000000014055b4c4: mov      qword ptr [r8 + 0x10], rax
0x000000014055b4c8: lea      rdx, [rbp + 0x68]
0x000000014055b4cc: mov      qword ptr [rdx + 0x10], 0x60000020
0x000000014055b4d4: mov      qword ptr [rdx], r8
0x000000014055b4d7: lea      rax, [rip + 0x5c749a]
0x000000014055b4de: mov      qword ptr [rdx + 8], rax
0x000000014055b4e2: call     0x1407e4960
0x000000014055b4e7: nop      
0x000000014055b4e8: test     al, al
0x000000014055b4ea: jne      0x14055b595
0x000000014055b4f0: mov      rax, qword ptr [rbp + 0x58]
0x000000014055b4f4: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014055b4f8: movups   xmmword ptr [rbp + 0x4f], xmm0
0x000000014055b4fc: mov      qword ptr [rbp + 0x5f], rax
0x000000014055b500: mov      byte ptr [rbp + 0xa7], 1
0x000000014055b507: lea      rcx, [rbp + 0x10]
0x000000014055b50b: call     0x140037500
0x000000014055b510: nop      
0x000000014055b511: mov      byte ptr [rbp + 0x70], 3
0x000000014055b515: movups   xmm0, xmmword ptr [rbp + 0x48]
0x000000014055b519: movups   xmm1, xmmword ptr [rbp + 0x57]
0x000000014055b51d: movups   xmmword ptr [rbp + 0x71], xmm0
0x000000014055b521: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014055b528: mov      qword ptr [rbp + 0x68], 1
0x000000014055b530: jmp      0x14055b54d
0x000000014055b532: movups   xmm0, xmmword ptr [rbp + 0x18]
0x000000014055b536: movups   xmm1, xmmword ptr [rbp + 0x28]
0x000000014055b53a: movups   xmmword ptr [rbp + 0x80], xmm1
0x000000014055b541: movups   xmmword ptr [rbp + 0x70], xmm0
0x000000014055b545: mov      qword ptr [rbp + 0x68], 0
0x000000014055b54d: mov      rcx, qword ptr [rbp + 0x90]
0x000000014055b554: mov      r10, qword ptr [rbp + 0x98]
0x000000014055b55b: lea      r9, [rcx + 0x168]
0x000000014055b562: mov      eax, dword ptr [rcx + 0x188]
0x000000014055b568: mov      edx, dword ptr [rcx + 0x18c]
0x000000014055b56e: mov      byte ptr [rbp + 0xa7], 0
0x000000014055b575: mov      dword ptr [rsp + 0x28], edx
0x000000014055b579: mov      dword ptr [rsp + 0x20], eax
0x000000014055b57d: lea      r8, [rbp + 0x68]
0x000000014055b581: mov      rdx, r10
0x000000014055b584: call     0x14003d062
0x000000014055b589: nop      
0x000000014055b58a: add      rsp, 0x130
0x000000014055b591: pop      rbx
0x000000014055b592: pop      rsi
0x000000014055b593: pop      rbp
0x000000014055b594: ret      
0x000000014055b595: lea      rax, [rip + 0x63430c]
0x000000014055b59c: mov      qword ptr [rsp + 0x20], rax
0x000000014055b5a1: lea      rcx, [rip + 0x634278]
0x000000014055b5a8: lea      r9, [rip + 0x59d299]
0x000000014055b5af: lea      r8, [rbp + 0xa6]
0x000000014055b5b6: mov      edx, 0x37
0x000000014055b5bb: call     0x1408ae9c0
0x000000014055b5c0: nop      
0x000000014055b5c1: ud2      
