; instruction-faithful x86-64 fallback for flow.exe rva=0x358da-0x35947
0x00000001400358da: mov      qword ptr [rsp + 0x10], rdx
0x00000001400358df: push     rbp
0x00000001400358e0: push     r15
0x00000001400358e2: push     r14
0x00000001400358e4: push     r13
0x00000001400358e6: push     r12
0x00000001400358e8: push     rsi
0x00000001400358e9: push     rdi
0x00000001400358ea: push     rbx
0x00000001400358eb: sub      rsp, 0x68
0x00000001400358ef: lea      rbp, [rdx + 0x80]
0x00000001400358f6: movdqa   xmmword ptr [rsp + 0x20], xmm9
0x00000001400358fd: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x0000000140035904: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014003590a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x0000000140035910: lea      rcx, [rbp + 0xf0]
0x0000000140035917: call     0x140035fc0
0x000000014003591c: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x0000000140035922: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x0000000140035928: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x000000014003592f: movdqa   xmm9, xmmword ptr [rsp + 0x20]
0x0000000140035936: add      rsp, 0x68
0x000000014003593a: pop      rbx
0x000000014003593b: pop      rdi
0x000000014003593c: pop      rsi
0x000000014003593d: pop      r12
0x000000014003593f: pop      r13
0x0000000140035941: pop      r14
0x0000000140035943: pop      r15
0x0000000140035945: pop      rbp
0x0000000140035946: ret      
