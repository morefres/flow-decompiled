; instruction-faithful x86-64 fallback for flow.exe rva=0x405774-0x405810
0x0000000140405774: mov      qword ptr [rsp + 0x10], rdx
0x0000000140405779: push     rbp
0x000000014040577a: push     r15
0x000000014040577c: push     r14
0x000000014040577e: push     r13
0x0000000140405780: push     r12
0x0000000140405782: push     rsi
0x0000000140405783: push     rdi
0x0000000140405784: push     rbx
0x0000000140405785: sub      rsp, 0x78
0x0000000140405789: lea      rbp, [rdx + 0x80]
0x0000000140405790: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140405797: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014040579d: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404057a3: and      rdx, 0xffffffffffffff80
0x00000001404057a7: mov      rbx, rdx
0x00000001404057aa: lea      rcx, [rbx + 0x280]
0x00000001404057b1: call     0x1400ae401
0x00000001404057b6: lea      rcx, [rbx + 0xc0]
0x00000001404057bd: call     0x14040621a
0x00000001404057c2: mov      rax, qword ptr [rbx + 0x88]
0x00000001404057c9: mov      qword ptr [rbx + 0x118], rax
0x00000001404057d0: mov      rax, qword ptr [rbx + 0x80]
0x00000001404057d7: mov      qword ptr [rbx + 0x120], rax
0x00000001404057de: mov      rax, qword ptr [rbx + 0x98]
0x00000001404057e5: mov      qword ptr [rbx + 0x128], rax
0x00000001404057ec: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x00000001404057f2: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001404057f8: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001404057ff: add      rsp, 0x78
0x0000000140405803: pop      rbx
0x0000000140405804: pop      rdi
0x0000000140405805: pop      rsi
0x0000000140405806: pop      r12
0x0000000140405808: pop      r13
0x000000014040580a: pop      r14
0x000000014040580c: pop      r15
0x000000014040580e: pop      rbp
0x000000014040580f: ret      
