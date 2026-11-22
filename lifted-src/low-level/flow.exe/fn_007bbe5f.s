; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbe5f-0x7bbf0a
0x00000001407bbe5f: push     rsi
0x00000001407bbe60: push     rdi
0x00000001407bbe61: push     rbx
0x00000001407bbe62: sub      rsp, 0x60
0x00000001407bbe66: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001407bbe6b: mov      rsi, rcx
0x00000001407bbe6e: lea      rax, [rdx + 8]
0x00000001407bbe72: cmp      dword ptr [rdx], 1
0x00000001407bbe75: jne      0x1407bbe8f
0x00000001407bbe77: movups   xmm0, xmmword ptr [rax]
0x00000001407bbe7a: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407bbe7e: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407bbe82: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001407bbe86: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001407bbe8a: movups   xmmword ptr [rsi], xmm0
0x00000001407bbe8d: jmp      0x1407bbee9
0x00000001407bbe8f: movups   xmm0, xmmword ptr [rax]
0x00000001407bbe92: movups   xmm1, xmmword ptr [rax + 0x10]
0x00000001407bbe96: movups   xmm2, xmmword ptr [rax + 0x20]
0x00000001407bbe9a: movaps   xmmword ptr [rsp + 0x40], xmm2
0x00000001407bbe9f: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001407bbea4: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001407bbea9: mov      rbx, qword ptr [r8 + 0x10]
0x00000001407bbead: lea      rdi, [rbx + 0x10]
0x00000001407bbeb1: mov      cl, 1
0x00000001407bbeb3: xor      eax, eax
0x00000001407bbeb5: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407bbeba: jne      0x1407bbef6
0x00000001407bbebc: movsd    xmm6, qword ptr [rbx + 0x1b0]
0x00000001407bbec4: xor      ecx, ecx
0x00000001407bbec6: mov      al, 1
0x00000001407bbec8: lock cmpxchg byte ptr [rbx + 0x10], cl
0x00000001407bbecd: jne      0x1407bbf00
0x00000001407bbecf: lea      rcx, [rsp + 0x38]
0x00000001407bbed4: movaps   xmm1, xmm6
0x00000001407bbed7: call     0x1407c0530
0x00000001407bbedc: mov      dword ptr [rsi + 8], eax
0x00000001407bbedf: mov      dword ptr [rsi + 0xc], edx
0x00000001407bbee2: mov      qword ptr [rsi], 0xffffffffffffffff
0x00000001407bbee9: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001407bbeee: add      rsp, 0x60
0x00000001407bbef2: pop      rbx
0x00000001407bbef3: pop      rdi
0x00000001407bbef4: pop      rsi
0x00000001407bbef5: ret      
0x00000001407bbef6: mov      rcx, rdi
0x00000001407bbef9: call     0x1408bfa45
0x00000001407bbefe: jmp      0x1407bbebc
0x00000001407bbf00: mov      rcx, rdi
0x00000001407bbf03: call     0x1408bf786
0x00000001407bbf08: jmp      0x1407bbecf
