; instruction-faithful x86-64 fallback for flow.exe rva=0x4136c8-0x413731
0x00000001404136c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001404136cd: push     rbp
0x00000001404136ce: push     r15
0x00000001404136d0: push     r14
0x00000001404136d2: push     r13
0x00000001404136d4: push     r12
0x00000001404136d6: push     rsi
0x00000001404136d7: push     rdi
0x00000001404136d8: push     rbx
0x00000001404136d9: sub      rsp, 0x78
0x00000001404136dd: lea      rbp, [rdx + 0x80]
0x00000001404136e4: movdqa   xmmword ptr [rsp + 0x30], xmm9
0x00000001404136eb: movdqa   xmmword ptr [rsp + 0x40], xmm8
0x00000001404136f2: movdqa   xmmword ptr [rsp + 0x50], xmm7
0x00000001404136f8: movdqa   xmmword ptr [rsp + 0x60], xmm6
0x00000001404136fe: lea      rcx, [rbp + 0x3c0]
0x0000000140413705: call     0x14063dec8
0x000000014041370a: movaps   xmm6, xmmword ptr [rsp + 0x60]
0x000000014041370f: movaps   xmm7, xmmword ptr [rsp + 0x50]
0x0000000140413714: movaps   xmm8, xmmword ptr [rsp + 0x40]
0x000000014041371a: movaps   xmm9, xmmword ptr [rsp + 0x30]
0x0000000140413720: add      rsp, 0x78
0x0000000140413724: pop      rbx
0x0000000140413725: pop      rdi
0x0000000140413726: pop      rsi
0x0000000140413727: pop      r12
0x0000000140413729: pop      r13
0x000000014041372b: pop      r14
0x000000014041372d: pop      r15
0x000000014041372f: pop      rbp
0x0000000140413730: ret      
