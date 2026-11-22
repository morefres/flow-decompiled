; instruction-faithful x86-64 fallback for flow.exe rva=0x6cb42-0x6cb9e
0x000000014006cb42: mov      qword ptr [rsp + 0x10], rdx
0x000000014006cb47: push     rbp
0x000000014006cb48: push     r15
0x000000014006cb4a: push     r14
0x000000014006cb4c: push     r13
0x000000014006cb4e: push     r12
0x000000014006cb50: push     rsi
0x000000014006cb51: push     rdi
0x000000014006cb52: push     rbx
0x000000014006cb53: sub      rsp, 0x68
0x000000014006cb57: lea      rbp, [rdx + 0x80]
0x000000014006cb5e: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x000000014006cb65: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x000000014006cb6b: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x000000014006cb71: mov      rcx, qword ptr [rbp + 0x488]
0x000000014006cb78: call     0x140865da5
0x000000014006cb7d: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x000000014006cb82: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x000000014006cb87: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x000000014006cb8d: add      rsp, 0x68
0x000000014006cb91: pop      rbx
0x000000014006cb92: pop      rdi
0x000000014006cb93: pop      rsi
0x000000014006cb94: pop      r12
0x000000014006cb96: pop      r13
0x000000014006cb98: pop      r14
0x000000014006cb9a: pop      r15
0x000000014006cb9c: pop      rbp
0x000000014006cb9d: ret      
