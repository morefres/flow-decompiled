; instruction-faithful x86-64 fallback for flow.exe rva=0x74bae3-0x74bc5c
0x000000014074bae3: push     r15
0x000000014074bae5: push     r14
0x000000014074bae7: push     r13
0x000000014074bae9: push     r12
0x000000014074baeb: push     rsi
0x000000014074baec: push     rdi
0x000000014074baed: push     rbp
0x000000014074baee: push     rbx
0x000000014074baef: sub      rsp, 0x58
0x000000014074baf3: mov      rbx, r9
0x000000014074baf6: mov      r14, r8
0x000000014074baf9: mov      rsi, rdx
0x000000014074bafc: mov      rdi, rcx
0x000000014074baff: movzx    r13d, word ptr [rcx + 0x272]
0x000000014074bb07: lea      r15d, [r13 + 1]
0x000000014074bb0b: lea      rbp, [rdx + 1]
0x000000014074bb0f: lea      rax, [rdx + rdx*2]
0x000000014074bb13: lea      r12, [rcx + rax*8]
0x000000014074bb17: add      r12, 0x168
0x000000014074bb1e: cmp      rbp, r13
0x000000014074bb21: jbe      0x14074bb48
0x000000014074bb23: mov      rax, qword ptr [r14 + 0x10]
0x000000014074bb27: mov      qword ptr [r12 + 0x10], rax
0x000000014074bb2c: movups   xmm0, xmmword ptr [r14]
0x000000014074bb30: movups   xmmword ptr [r12], xmm0
0x000000014074bb35: movups   xmm0, xmmword ptr [rbx]
0x000000014074bb38: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014074bb3c: movaps   xmmword ptr [rsp + 0x40], xmm1
0x000000014074bb41: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014074bb46: jmp      0x14074bbc5
0x000000014074bb48: lea      rax, [rdi + 0x168]
0x000000014074bb4f: lea      rcx, [rbp*2]
0x000000014074bb57: add      rcx, rbp
0x000000014074bb5a: lea      rcx, [rax + rcx*8]
0x000000014074bb5e: mov      dword ptr [rsp + 0x2c], r15d
0x000000014074bb63: mov      r15, r13
0x000000014074bb66: sub      r15, rsi
0x000000014074bb69: lea      rax, [r15*8]
0x000000014074bb71: lea      r8, [rax + rax*2]
0x000000014074bb75: mov      rdx, r12
0x000000014074bb78: call     0x1408acdc0
0x000000014074bb7d: movups   xmm0, xmmword ptr [r14]
0x000000014074bb81: movups   xmmword ptr [r12], xmm0
0x000000014074bb86: mov      rax, qword ptr [r14 + 0x10]
0x000000014074bb8a: mov      qword ptr [r12 + 0x10], rax
0x000000014074bb8f: movups   xmm0, xmmword ptr [rbx]
0x000000014074bb92: movups   xmm1, xmmword ptr [rbx + 0x10]
0x000000014074bb96: movaps   xmmword ptr [rsp + 0x40], xmm1
0x000000014074bb9b: movaps   xmmword ptr [rsp + 0x30], xmm0
0x000000014074bba0: mov      rdx, rsi
0x000000014074bba3: shl      rdx, 5
0x000000014074bba7: add      rdx, rdi
0x000000014074bbaa: mov      rcx, rbp
0x000000014074bbad: shl      rcx, 5
0x000000014074bbb1: add      rcx, rdi
0x000000014074bbb4: shl      r15, 5
0x000000014074bbb8: mov      r8, r15
0x000000014074bbbb: mov      r15d, dword ptr [rsp + 0x2c]
0x000000014074bbc0: call     0x1408acdc0
0x000000014074bbc5: mov      rbx, qword ptr [rsp + 0xc0]
0x000000014074bbcd: mov      rax, rsi
0x000000014074bbd0: shl      rax, 5
0x000000014074bbd4: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x000000014074bbd9: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x000000014074bbde: movups   xmmword ptr [rdi + rax + 0x10], xmm1
0x000000014074bbe3: movups   xmmword ptr [rdi + rax], xmm0
0x000000014074bbe7: lea      r14, [r13 + 2]
0x000000014074bbeb: lea      rax, [rsi + 2]
0x000000014074bbef: cmp      r14, rax
0x000000014074bbf2: jbe      0x14074bc12
0x000000014074bbf4: lea      rcx, [rdi + 0x278]
0x000000014074bbfb: lea      rdx, [rcx + rbp*8]
0x000000014074bbff: lea      rcx, [rcx + rax*8]
0x000000014074bc03: mov      r8, r13
0x000000014074bc06: sub      r8, rsi
0x000000014074bc09: shl      r8, 3
0x000000014074bc0d: call     0x1408acdc0
0x000000014074bc12: mov      qword ptr [rdi + rsi*8 + 0x280], rbx
0x000000014074bc1a: mov      word ptr [rdi + 0x272], r15w
0x000000014074bc22: cmp      rbp, r14
0x000000014074bc25: jae      0x14074bc4b
0x000000014074bc27: dec      rsi
0x000000014074bc2a: mov      rax, qword ptr [rdi + rsi*8 + 0x288]
0x000000014074bc32: mov      qword ptr [rax + 0x160], rdi
0x000000014074bc39: lea      ecx, [rsi + 2]
0x000000014074bc3c: mov      word ptr [rax + 0x270], cx
0x000000014074bc43: inc      rsi
0x000000014074bc46: cmp      r13, rsi
0x000000014074bc49: jne      0x14074bc2a
0x000000014074bc4b: add      rsp, 0x58
0x000000014074bc4f: pop      rbx
0x000000014074bc50: pop      rbp
0x000000014074bc51: pop      rdi
0x000000014074bc52: pop      rsi
0x000000014074bc53: pop      r12
0x000000014074bc55: pop      r13
0x000000014074bc57: pop      r14
0x000000014074bc59: pop      r15
0x000000014074bc5b: ret      
