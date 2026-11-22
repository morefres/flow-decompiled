; instruction-faithful x86-64 fallback for flow.exe rva=0x68aa84-0x68ab4a
0x000000014068aa84: mov      qword ptr [rsp + 0x10], rdx
0x000000014068aa89: push     rbp
0x000000014068aa8a: push     r15
0x000000014068aa8c: push     r14
0x000000014068aa8e: push     r13
0x000000014068aa90: push     r12
0x000000014068aa92: push     rsi
0x000000014068aa93: push     rdi
0x000000014068aa94: push     rbx
0x000000014068aa95: sub      rsp, 0x28
0x000000014068aa99: lea      rbp, [rdx + 0x80]
0x000000014068aaa0: and      rdx, 0xffffffffffffff80
0x000000014068aaa4: mov      rbx, rdx
0x000000014068aaa7: mov      rdx, qword ptr [rbx + 0x78]
0x000000014068aaab: mov      qword ptr [rdx], 3
0x000000014068aab2: mov      rax, qword ptr [rbx + 0x48]
0x000000014068aab6: mov      qword ptr [rdx + 8], rax
0x000000014068aaba: mov      rax, qword ptr [rbx + 0xc0]
0x000000014068aac1: mov      qword ptr [rdx + 0x10], rax
0x000000014068aac5: movups   xmm0, xmmword ptr [rbx + 0x1e9]
0x000000014068aacc: mov      rax, qword ptr [rbx + 0x208]
0x000000014068aad3: movups   xmmword ptr [rax + 9], xmm0
0x000000014068aad7: movaps   xmm0, xmmword ptr [rbx + 0x1e0]
0x000000014068aade: movups   xmmword ptr [rax], xmm0
0x000000014068aae1: mov      al, byte ptr [rbx + 0x38]
0x000000014068aae4: mov      byte ptr [rdx + 0x31], al
0x000000014068aae7: movzx    eax, word ptr [rbx + 0x6c]
0x000000014068aaeb: mov      rcx, qword ptr [rbx + 0x210]
0x000000014068aaf2: mov      word ptr [rcx + 4], ax
0x000000014068aaf6: mov      eax, dword ptr [rbx + 0x68]
0x000000014068aaf9: mov      dword ptr [rcx], eax
0x000000014068aafb: mov      eax, dword ptr [rbx + 0x70]
0x000000014068aafe: mov      byte ptr [rdx + 0x38], al
0x000000014068ab01: movups   xmm0, xmmword ptr [rbx + 0x3cf]
0x000000014068ab08: mov      rax, qword ptr [rbx + 0x218]
0x000000014068ab0f: movups   xmmword ptr [rax + 0x2f], xmm0
0x000000014068ab13: movaps   xmm0, xmmword ptr [rbx + 0x3a0]
0x000000014068ab1a: movaps   xmm1, xmmword ptr [rbx + 0x3b0]
0x000000014068ab21: movaps   xmm2, xmmword ptr [rbx + 0x3c0]
0x000000014068ab28: movups   xmmword ptr [rax + 0x20], xmm2
0x000000014068ab2c: movups   xmmword ptr [rax + 0x10], xmm1
0x000000014068ab30: movups   xmmword ptr [rax], xmm0
0x000000014068ab33: mov      al, byte ptr [rbx + 0x50]
0x000000014068ab36: mov      byte ptr [rdx + 0x78], al
0x000000014068ab39: add      rsp, 0x28
0x000000014068ab3d: pop      rbx
0x000000014068ab3e: pop      rdi
0x000000014068ab3f: pop      rsi
0x000000014068ab40: pop      r12
0x000000014068ab42: pop      r13
0x000000014068ab44: pop      r14
0x000000014068ab46: pop      r15
0x000000014068ab48: pop      rbp
0x000000014068ab49: ret      
