; instruction-faithful x86-64 fallback for flow.exe rva=0x691374-0x6913fb
0x0000000140691374: mov      qword ptr [rsp + 0x10], rdx
0x0000000140691379: push     rbp
0x000000014069137a: push     r15
0x000000014069137c: push     r14
0x000000014069137e: push     r13
0x0000000140691380: push     r12
0x0000000140691382: push     rsi
0x0000000140691383: push     rdi
0x0000000140691384: push     rbx
0x0000000140691385: sub      rsp, 0x58
0x0000000140691389: lea      rbp, [rdx + 0x80]
0x0000000140691390: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x0000000140691396: movaps   xmmword ptr [rsp + 0x40], xmm6
0x000000014069139b: mov      rcx, qword ptr [rbp + 0x1e68]
0x00000001406913a2: mov      rax, qword ptr [rbp + 0x1e50]
0x00000001406913a9: mov      rdx, qword ptr [rbp + 0x1e58]
0x00000001406913b0: mov      rax, qword ptr [rax + 0x20]
0x00000001406913b4: mov      r8, qword ptr [rbp + 0x1e60]
0x00000001406913bb: mov      bl, 1
0x00000001406913bd: mov      byte ptr [rbp + 0x2014], bl
0x00000001406913c3: xor      esi, esi
0x00000001406913c5: mov      byte ptr [rbp + 0x2013], sil
0x00000001406913cc: call     qword ptr [rip + 0x240ac6]
0x00000001406913d2: mov      byte ptr [rbp + 0x2014], bl
0x00000001406913d8: mov      byte ptr [rbp + 0x2013], sil
0x00000001406913df: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001406913e4: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001406913ea: add      rsp, 0x58
0x00000001406913ee: pop      rbx
0x00000001406913ef: pop      rdi
0x00000001406913f0: pop      rsi
0x00000001406913f1: pop      r12
0x00000001406913f3: pop      r13
0x00000001406913f5: pop      r14
0x00000001406913f7: pop      r15
0x00000001406913f9: pop      rbp
0x00000001406913fa: ret      
