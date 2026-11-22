; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd316-0x1dd3d5
0x00000001401dd316: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd31b: push     rbp
0x00000001401dd31c: push     r15
0x00000001401dd31e: push     r14
0x00000001401dd320: push     r13
0x00000001401dd322: push     r12
0x00000001401dd324: push     rsi
0x00000001401dd325: push     rdi
0x00000001401dd326: push     rbx
0x00000001401dd327: sub      rsp, 0x68
0x00000001401dd32b: lea      rbp, [rdx + 0x80]
0x00000001401dd332: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd339: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd33f: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd345: cmp      byte ptr [rbp + 0x855], 0
0x00000001401dd34c: je       0x1401dd3a3
0x00000001401dd34e: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dd355: je       0x1401dd371
0x00000001401dd357: mov      al, 1
0x00000001401dd359: mov      byte ptr [rbp + 0x877], al
0x00000001401dd35f: mov      byte ptr [rbp + 0x876], al
0x00000001401dd365: lea      rcx, [rbp + 0x5a0]
0x00000001401dd36c: call     0x1407f3e0a
0x00000001401dd371: mov      al, 1
0x00000001401dd373: mov      byte ptr [rbp + 0x877], al
0x00000001401dd379: mov      byte ptr [rbp + 0x876], al
0x00000001401dd37f: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd385: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd38b: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd392: add      rsp, 0x68
0x00000001401dd396: pop      rbx
0x00000001401dd397: pop      rdi
0x00000001401dd398: pop      rsi
0x00000001401dd399: pop      r12
0x00000001401dd39b: pop      r13
0x00000001401dd39d: pop      r14
0x00000001401dd39f: pop      r15
0x00000001401dd3a1: pop      rbp
0x00000001401dd3a2: ret      
0x00000001401dd3a3: mov      al, 1
0x00000001401dd3a5: mov      byte ptr [rbp + 0x877], al
0x00000001401dd3ab: mov      byte ptr [rbp + 0x876], al
0x00000001401dd3b1: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd3b7: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd3bd: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd3c4: add      rsp, 0x68
0x00000001401dd3c8: pop      rbx
0x00000001401dd3c9: pop      rdi
0x00000001401dd3ca: pop      rsi
0x00000001401dd3cb: pop      r12
0x00000001401dd3cd: pop      r13
0x00000001401dd3cf: pop      r14
0x00000001401dd3d1: pop      r15
0x00000001401dd3d3: pop      rbp
0x00000001401dd3d4: ret      
