; instruction-faithful x86-64 fallback for flow.exe rva=0x12164e-0x1216cb
0x000000014012164e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140121653: push     rbp
0x0000000140121654: push     r15
0x0000000140121656: push     r14
0x0000000140121658: push     r13
0x000000014012165a: push     r12
0x000000014012165c: push     rsi
0x000000014012165d: push     rdi
0x000000014012165e: push     rbx
0x000000014012165f: sub      rsp, 0x68
0x0000000140121663: lea      rbp, [rdx + 0x80]
0x000000014012166a: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140121671: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x0000000140121677: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014012167d: mov      rcx, qword ptr [rbp + 0x170]
0x0000000140121684: mov      esi, dword ptr [rbp + 0x148]
0x000000014012168a: mov      edx, esi
0x000000014012168c: call     0x140507672
0x0000000140121691: mov      byte ptr [rbp + 0x129], sil
0x0000000140121698: mov      byte ptr [rbp + 0x128], 1
0x000000014012169f: mov      rax, qword ptr [rbp + 0x160]
0x00000001401216a6: mov      qword ptr [rbp - 0x50], rax
0x00000001401216aa: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401216af: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401216b4: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401216ba: add      rsp, 0x68
0x00000001401216be: pop      rbx
0x00000001401216bf: pop      rdi
0x00000001401216c0: pop      rsi
0x00000001401216c1: pop      r12
0x00000001401216c3: pop      r13
0x00000001401216c5: pop      r14
0x00000001401216c7: pop      r15
0x00000001401216c9: pop      rbp
0x00000001401216ca: ret      
