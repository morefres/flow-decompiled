; instruction-faithful x86-64 fallback for flow.exe rva=0x343679-0x343703
0x0000000140343679: mov      qword ptr [rsp + 0x10], rdx
0x000000014034367e: push     rbp
0x000000014034367f: push     r15
0x0000000140343681: push     r14
0x0000000140343683: push     r13
0x0000000140343685: push     r12
0x0000000140343687: push     rsi
0x0000000140343688: push     rdi
0x0000000140343689: push     rbx
0x000000014034368a: sub      rsp, 0x68
0x000000014034368e: lea      rbp, [rdx + 0x80]
0x0000000140343695: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x000000014034369c: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001403436a3: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001403436a9: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001403436af: mov      rax, qword ptr [rbp + 0x330]
0x00000001403436b6: mov      rcx, qword ptr [rbp + 0x338]
0x00000001403436bd: mov      qword ptr [rax], rcx
0x00000001403436c0: xor      esi, esi
0x00000001403436c2: mov      byte ptr [rbp + 0x457], sil
0x00000001403436c9: lea      rcx, [rbp + 0x2d0]
0x00000001403436d0: call     0x14034576f
0x00000001403436d5: mov      byte ptr [rbp + 0x457], sil
0x00000001403436dc: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001403436e1: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001403436e6: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001403436ec: movaps   xmm9, xmmword ptr [rsp + 0x20]
0x00000001403436f2: add      rsp, 0x68
0x00000001403436f6: pop      rbx
0x00000001403436f7: pop      rdi
0x00000001403436f8: pop      rsi
0x00000001403436f9: pop      r12
0x00000001403436fb: pop      r13
0x00000001403436fd: pop      r14
0x00000001403436ff: pop      r15
0x0000000140343701: pop      rbp
0x0000000140343702: ret      
