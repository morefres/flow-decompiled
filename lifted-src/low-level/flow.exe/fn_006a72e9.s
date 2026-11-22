; instruction-faithful x86-64 fallback for flow.exe rva=0x6a72e9-0x6a7406
0x00000001406a72e9: push     rbp
0x00000001406a72ea: push     r14
0x00000001406a72ec: push     rsi
0x00000001406a72ed: push     rdi
0x00000001406a72ee: push     rbx
0x00000001406a72ef: sub      rsp, 0x80
0x00000001406a72f6: lea      rbp, [rsp + 0x80]
0x00000001406a72fe: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001406a7306: mov      qword ptr [rbp - 0x28], r9
0x00000001406a730a: mov      rdi, r8
0x00000001406a730d: mov      rsi, rcx
0x00000001406a7310: cmp      qword ptr [rdx], 0
0x00000001406a7314: je       0x1406a732c
0x00000001406a7316: mov      qword ptr [rbp - 0x10], 0
0x00000001406a731e: mov      rcx, rdx
0x00000001406a7321: call     0x1406864a9
0x00000001406a7326: nop      
0x00000001406a7327: mov      r14, rax
0x00000001406a732a: jmp      0x1406a732f
0x00000001406a732c: xor      r14d, r14d
0x00000001406a732f: movzx    ebx, byte ptr [rdi]
0x00000001406a7332: test     ebx, ebx
0x00000001406a7334: mov      qword ptr [rbp - 0x18], r14
0x00000001406a7338: je       0x1406a7344
0x00000001406a733a: cmp      ebx, 1
0x00000001406a733d: jne      0x1406a7346
0x00000001406a733f: mov      al, byte ptr [rdi + 1]
0x00000001406a7342: jmp      0x1406a7344
0x00000001406a7344: jmp      0x1406a7387
0x00000001406a7346: mov      qword ptr [rbp - 0x10], r14
0x00000001406a734a: call     0x14062af61
0x00000001406a734f: mov      qword ptr [rbp - 0x20], rax
0x00000001406a7353: mov      rdx, qword ptr [rdi + 8]
0x00000001406a7357: mov      rax, qword ptr [rdx]
0x00000001406a735a: mov      r8, qword ptr [rdx + 8]
0x00000001406a735e: mov      rax, qword ptr [rax]
0x00000001406a7361: mov      r9, qword ptr [rdx + 0x10]
0x00000001406a7365: add      rdx, 0x18
0x00000001406a7369: lea      rcx, [rbp - 0x58]
0x00000001406a736d: call     qword ptr [rip + 0x22ab25]
0x00000001406a7373: nop      
0x00000001406a7374: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001406a7378: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001406a737c: mov      rdx, qword ptr [rbp - 0x20]
0x00000001406a7380: movups   xmmword ptr [rdx + 0x10], xmm1
0x00000001406a7384: movups   xmmword ptr [rdx], xmm0
0x00000001406a7387: lea      rcx, [rbp - 0x48]
0x00000001406a738b: mov      byte ptr [rcx - 0x10], bl
0x00000001406a738e: mov      byte ptr [rcx - 0xf], al
0x00000001406a7391: mov      qword ptr [rcx - 8], rdx
0x00000001406a7395: mov      rax, qword ptr [rdi + 0x10]
0x00000001406a7399: mov      r8, qword ptr [rdi + 0x18]
0x00000001406a739d: mov      rax, qword ptr [rax]
0x00000001406a73a0: mov      r9, qword ptr [rdi + 0x20]
0x00000001406a73a4: add      rdi, 0x28
0x00000001406a73a8: mov      rdx, rdi
0x00000001406a73ab: call     qword ptr [rip + 0x22aae7]
0x00000001406a73b1: nop      
0x00000001406a73b2: mov      rcx, qword ptr [rbp - 0x28]
0x00000001406a73b6: mov      rax, qword ptr [rcx + 0x30]
0x00000001406a73ba: mov      qword ptr [rsi + 0x60], rax
0x00000001406a73be: movups   xmm0, xmmword ptr [rcx]
0x00000001406a73c1: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001406a73c5: movups   xmm2, xmmword ptr [rcx + 0x20]
0x00000001406a73c9: movups   xmmword ptr [rsi + 0x50], xmm2
0x00000001406a73cd: movups   xmmword ptr [rsi + 0x40], xmm1
0x00000001406a73d1: movups   xmmword ptr [rsi + 0x30], xmm0
0x00000001406a73d5: mov      byte ptr [rsi + 0x70], 1
0x00000001406a73d9: movups   xmm0, xmmword ptr [rbp - 0x58]
0x00000001406a73dd: movups   xmm1, xmmword ptr [rbp - 0x48]
0x00000001406a73e1: movups   xmm2, xmmword ptr [rbp - 0x38]
0x00000001406a73e5: movups   xmmword ptr [rsi], xmm0
0x00000001406a73e8: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406a73ec: movups   xmmword ptr [rsi + 0x20], xmm2
0x00000001406a73f0: mov      rax, qword ptr [rbp - 0x18]
0x00000001406a73f4: mov      qword ptr [rsi + 0x68], rax
0x00000001406a73f8: add      rsp, 0x80
0x00000001406a73ff: pop      rbx
0x00000001406a7400: pop      rdi
0x00000001406a7401: pop      rsi
0x00000001406a7402: pop      r14
0x00000001406a7404: pop      rbp
0x00000001406a7405: ret      
