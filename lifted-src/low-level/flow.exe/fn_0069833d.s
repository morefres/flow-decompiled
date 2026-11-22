; instruction-faithful x86-64 fallback for flow.exe rva=0x69833d-0x6983d2
0x000000014069833d: mov      qword ptr [rsp + 0x10], rdx
0x0000000140698342: push     rbp
0x0000000140698343: push     r15
0x0000000140698345: push     r14
0x0000000140698347: push     r13
0x0000000140698349: push     r12
0x000000014069834b: push     rsi
0x000000014069834c: push     rdi
0x000000014069834d: push     rbx
0x000000014069834e: sub      rsp, 0x78
0x0000000140698352: lea      rbp, [rdx + 0x80]
0x0000000140698359: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x0000000140698360: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140698367: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014069836d: movaps   xmmword ptr [rsp + 0x60], xmm6
0x0000000140698372: mov      rcx, qword ptr [rbp + 0x278]
0x0000000140698379: mov      rax, qword ptr [rbp + 0x260]
0x0000000140698380: mov      rdx, qword ptr [rbp + 0x268]
0x0000000140698387: mov      rax, qword ptr [rax + 0x20]
0x000000014069838b: xor      esi, esi
0x000000014069838d: mov      byte ptr [rbp + 0x7e3], sil
0x0000000140698394: mov      r8, qword ptr [rbp + 0x7d8]
0x000000014069839b: call     qword ptr [rip + 0x239af7]
0x00000001406983a1: mov      byte ptr [rbp + 0x7e3], sil
0x00000001406983a8: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001406983ad: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001406983b3: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001406983ba: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001406983c1: add      rsp, 0x78
0x00000001406983c5: pop      rbx
0x00000001406983c6: pop      rdi
0x00000001406983c7: pop      rsi
0x00000001406983c8: pop      r12
0x00000001406983ca: pop      r13
0x00000001406983cc: pop      r14
0x00000001406983ce: pop      r15
0x00000001406983d0: pop      rbp
0x00000001406983d1: ret      
