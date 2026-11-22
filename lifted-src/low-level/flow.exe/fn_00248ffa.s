; instruction-faithful x86-64 fallback for flow.exe rva=0x248ffa-0x2490cf
0x0000000140248ffa: mov      qword ptr [rsp + 0x10], rdx
0x0000000140248fff: push     rbp
0x0000000140249000: push     r15
0x0000000140249002: push     r14
0x0000000140249004: push     r13
0x0000000140249006: push     r12
0x0000000140249008: push     rsi
0x0000000140249009: push     rdi
0x000000014024900a: push     rbx
0x000000014024900b: sub      rsp, 0x78
0x000000014024900f: lea      rbp, [rdx + 0x80]
0x0000000140249016: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x000000014024901d: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x0000000140249024: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x000000014024902a: movaps   xmmword ptr [rsp + 0x60], xmm6
0x000000014024902f: mov      rax, qword ptr [rbp + 0xa58]
0x0000000140249036: add      eax, -2
0x0000000140249039: cmp      eax, 2
0x000000014024903c: jb       0x140249082
0x000000014024903e: cmp      qword ptr [rbp + 0xa58], 0
0x0000000140249046: je       0x140249082
0x0000000140249048: mov      rax, qword ptr [rbp + 0xa70]
0x000000014024904f: mov      rcx, rax
0x0000000140249052: dec      rcx
0x0000000140249055: mov      rax, qword ptr [rax + 0x17]
0x0000000140249059: mov      rdx, qword ptr [rbp + 0xb00]
0x0000000140249060: mov      qword ptr [rbp + 0xa20], rdx
0x0000000140249067: mov      rdx, qword ptr [rbp + 0xb08]
0x000000014024906e: mov      qword ptr [rbp + 0xa18], rdx
0x0000000140249075: mov      byte ptr [rbp + 0xb14], 1
0x000000014024907c: call     qword ptr [rip + 0x688e16]
0x0000000140249082: mov      rax, qword ptr [rbp + 0xb00]
0x0000000140249089: mov      qword ptr [rbp + 0xa20], rax
0x0000000140249090: mov      rax, qword ptr [rbp + 0xb08]
0x0000000140249097: mov      qword ptr [rbp + 0xa18], rax
0x000000014024909e: mov      byte ptr [rbp + 0xb14], 1
0x00000001402490a5: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x00000001402490aa: movdqa   xmm7, xmmword ptr [rsp + 0x50]
0x00000001402490b0: movdqa   xmm8, xmmword ptr [rsp + 0x40]
0x00000001402490b7: movdqa   xmm9, xmmword ptr [rsp + 0x30]
0x00000001402490be: add      rsp, 0x78
0x00000001402490c2: pop      rbx
0x00000001402490c3: pop      rdi
0x00000001402490c4: pop      rsi
0x00000001402490c5: pop      r12
0x00000001402490c7: pop      r13
0x00000001402490c9: pop      r14
0x00000001402490cb: pop      r15
0x00000001402490cd: pop      rbp
0x00000001402490ce: ret      
