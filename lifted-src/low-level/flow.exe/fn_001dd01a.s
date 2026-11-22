; instruction-faithful x86-64 fallback for flow.exe rva=0x1dd01a-0x1dd0d9
0x00000001401dd01a: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dd01f: push     rbp
0x00000001401dd020: push     r15
0x00000001401dd022: push     r14
0x00000001401dd024: push     r13
0x00000001401dd026: push     r12
0x00000001401dd028: push     rsi
0x00000001401dd029: push     rdi
0x00000001401dd02a: push     rbx
0x00000001401dd02b: sub      rsp, 0x68
0x00000001401dd02f: lea      rbp, [rdx + 0x80]
0x00000001401dd036: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dd03d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dd043: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dd049: cmp      byte ptr [rbp + 0x851], 0
0x00000001401dd050: je       0x1401dd0a7
0x00000001401dd052: cmp      dword ptr [rbp + 0x5a0], -1
0x00000001401dd059: je       0x1401dd075
0x00000001401dd05b: mov      al, 1
0x00000001401dd05d: mov      byte ptr [rbp + 0x877], al
0x00000001401dd063: mov      byte ptr [rbp + 0x876], al
0x00000001401dd069: lea      rcx, [rbp + 0x5a0]
0x00000001401dd070: call     0x1407f3e0a
0x00000001401dd075: mov      al, 1
0x00000001401dd077: mov      byte ptr [rbp + 0x877], al
0x00000001401dd07d: mov      byte ptr [rbp + 0x876], al
0x00000001401dd083: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd089: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd08f: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd096: add      rsp, 0x68
0x00000001401dd09a: pop      rbx
0x00000001401dd09b: pop      rdi
0x00000001401dd09c: pop      rsi
0x00000001401dd09d: pop      r12
0x00000001401dd09f: pop      r13
0x00000001401dd0a1: pop      r14
0x00000001401dd0a3: pop      r15
0x00000001401dd0a5: pop      rbp
0x00000001401dd0a6: ret      
0x00000001401dd0a7: mov      al, 1
0x00000001401dd0a9: mov      byte ptr [rbp + 0x877], al
0x00000001401dd0af: mov      byte ptr [rbp + 0x876], al
0x00000001401dd0b5: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dd0bb: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dd0c1: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dd0c8: add      rsp, 0x68
0x00000001401dd0cc: pop      rbx
0x00000001401dd0cd: pop      rdi
0x00000001401dd0ce: pop      rsi
0x00000001401dd0cf: pop      r12
0x00000001401dd0d1: pop      r13
0x00000001401dd0d3: pop      r14
0x00000001401dd0d5: pop      r15
0x00000001401dd0d7: pop      rbp
0x00000001401dd0d8: ret      
