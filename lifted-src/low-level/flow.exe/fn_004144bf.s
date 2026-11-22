; instruction-faithful x86-64 fallback for flow.exe rva=0x4144bf-0x414538
0x00000001404144bf: mov      qword ptr [rsp + 0x10], rdx
0x00000001404144c4: push     rbp
0x00000001404144c5: push     r15
0x00000001404144c7: push     r14
0x00000001404144c9: push     r13
0x00000001404144cb: push     r12
0x00000001404144cd: push     rsi
0x00000001404144ce: push     rdi
0x00000001404144cf: push     rbx
0x00000001404144d0: sub      rsp, 0x78
0x00000001404144d4: lea      rbp, [rdx + 0x80]
0x00000001404144db: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404144e2: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404144e9: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404144ef: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404144f5: mov      rax, qword ptr [rbp + 0x4d8]
0x00000001404144fc: mov      rcx, qword ptr [rbp + 0x4e0]
0x0000000140414503: mov      byte ptr [rcx], 2
0x0000000140414506: mov      qword ptr [rbp + 0x528], rax
0x000000014041450d: movdqa   xmm6, xmmword ptr [rsp + 0x60]
0x0000000140414513: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140414519: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x0000000140414520: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140414527: add      rsp, 0x78
0x000000014041452b: pop      rbx
0x000000014041452c: pop      rdi
0x000000014041452d: pop      rsi
0x000000014041452e: pop      r12
0x0000000140414530: pop      r13
0x0000000140414532: pop      r14
0x0000000140414534: pop      r15
0x0000000140414536: pop      rbp
0x0000000140414537: ret      
