; instruction-faithful x86-64 fallback for flow.exe rva=0x7425d3-0x742733
0x00000001407425d3: push     r15
0x00000001407425d5: push     r14
0x00000001407425d7: push     r13
0x00000001407425d9: push     r12
0x00000001407425db: push     rsi
0x00000001407425dc: push     rdi
0x00000001407425dd: push     rbp
0x00000001407425de: push     rbx
0x00000001407425df: sub      rsp, 0x38
0x00000001407425e3: mov      rsi, rdx
0x00000001407425e6: mov      rdi, rcx
0x00000001407425e9: mov      rbx, rdx
0x00000001407425ec: shr      rbx, 1
0x00000001407425ef: add      rbx, rdx
0x00000001407425f2: dec      rbx
0x00000001407425f5: mov      r12, rbx
0x00000001407425f8: sub      r12, rsi
0x00000001407425fb: jae      0x140742638
0x00000001407425fd: lea      rax, [rbx + rbx*2]
0x0000000140742601: mov      rcx, qword ptr [rdi + 0x10]
0x0000000140742605: mov      qword ptr [rsp + 0x30], rcx
0x000000014074260a: movups   xmm0, xmmword ptr [rdi]
0x000000014074260d: movaps   xmmword ptr [rsp + 0x20], xmm0
0x0000000140742612: mov      rcx, qword ptr [rdi + rax*8 + 0x10]
0x0000000140742617: movups   xmm0, xmmword ptr [rdi + rax*8]
0x000000014074261b: movups   xmmword ptr [rdi], xmm0
0x000000014074261e: mov      qword ptr [rdi + 0x10], rcx
0x0000000140742622: mov      rcx, qword ptr [rsp + 0x30]
0x0000000140742627: mov      qword ptr [rdi + rax*8 + 0x10], rcx
0x000000014074262c: movaps   xmm0, xmmword ptr [rsp + 0x20]
0x0000000140742631: movups   xmmword ptr [rdi + rax*8], xmm0
0x0000000140742635: xor      r12d, r12d
0x0000000140742638: cmp      rsi, rbx
0x000000014074263b: mov      r14, rbx
0x000000014074263e: cmovb    r14, rsi
0x0000000140742642: lea      r13, [r12*2 + 1]
0x000000014074264a: cmp      r13, r14
0x000000014074264d: jae      0x140742719
0x0000000140742653: lea      rax, [r12 + r12]
0x0000000140742657: add      rax, 2
0x000000014074265b: cmp      rax, r14
0x000000014074265e: jae      0x1407426a3
0x0000000140742660: lea      rdx, [r13*2]
0x0000000140742668: add      rdx, r13
0x000000014074266b: lea      rax, [rax + rax*2]
0x000000014074266f: mov      rcx, qword ptr [rdi + rdx*8 + 8]
0x0000000140742674: mov      r9, qword ptr [rdi + rdx*8 + 0x10]
0x0000000140742679: mov      rdx, qword ptr [rdi + rax*8 + 8]
0x000000014074267e: mov      r8, qword ptr [rdi + rax*8 + 0x10]
0x0000000140742683: mov      r15, r9
0x0000000140742686: sub      r15, r8
0x0000000140742689: cmovb    r8, r9
0x000000014074268d: call     0x1408accc0
0x0000000140742692: cdqe     
0x0000000140742694: test     eax, eax
0x0000000140742696: cmovne   r15, rax
0x000000014074269a: shr      r15, 0x3f
0x000000014074269e: add      r15, r13
0x00000001407426a1: jmp      0x1407426a6
0x00000001407426a3: mov      r15, r13
0x00000001407426a6: lea      r12, [r12 + r12*2]
0x00000001407426aa: lea      r13, [r15 + r15*2]
0x00000001407426ae: mov      rcx, qword ptr [rdi + r12*8 + 8]
0x00000001407426b3: mov      rax, qword ptr [rdi + r12*8 + 0x10]
0x00000001407426b8: mov      rdx, qword ptr [rdi + r13*8 + 8]
0x00000001407426bd: mov      r8, qword ptr [rdi + r13*8 + 0x10]
0x00000001407426c2: mov      rbp, rax
0x00000001407426c5: sub      rbp, r8
0x00000001407426c8: cmovb    r8, rax
0x00000001407426cc: call     0x1408accc0
0x00000001407426d1: cdqe     
0x00000001407426d3: test     eax, eax
0x00000001407426d5: cmovne   rbp, rax
0x00000001407426d9: test     rbp, rbp
0x00000001407426dc: jns      0x140742719
0x00000001407426de: lea      rax, [rdi + r12*8]
0x00000001407426e2: lea      rcx, [rdi + r13*8]
0x00000001407426e6: xor      edx, edx
0x00000001407426e8: mov      r8, qword ptr [rax + rdx*8]
0x00000001407426ec: mov      r9, qword ptr [rcx + rdx*8]
0x00000001407426f0: mov      qword ptr [rax + rdx*8], r9
0x00000001407426f4: mov      qword ptr [rcx + rdx*8], r8
0x00000001407426f8: inc      rdx
0x00000001407426fb: cmp      rdx, 3
0x00000001407426ff: jne      0x1407426e8
0x0000000140742701: lea      rax, [r15 + r15]
0x0000000140742705: lea      r13, [r15*2 + 1]
0x000000014074270d: mov      r12, r15
0x0000000140742710: cmp      r13, r14
0x0000000140742713: jb       0x140742657
0x0000000140742719: test     rbx, rbx
0x000000014074271c: jne      0x1407425f2
0x0000000140742722: add      rsp, 0x38
0x0000000140742726: pop      rbx
0x0000000140742727: pop      rbp
0x0000000140742728: pop      rdi
0x0000000140742729: pop      rsi
0x000000014074272a: pop      r12
0x000000014074272c: pop      r13
0x000000014074272e: pop      r14
0x0000000140742730: pop      r15
0x0000000140742732: ret      
