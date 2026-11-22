; instruction-faithful x86-64 fallback for flow.exe rva=0x2daa14-0x2daa73
0x00000001402daa14: mov      qword ptr [rsp + 0x10], rdx
0x00000001402daa19: push     rbp
0x00000001402daa1a: push     r15
0x00000001402daa1c: push     r14
0x00000001402daa1e: push     r13
0x00000001402daa20: push     r12
0x00000001402daa22: push     rsi
0x00000001402daa23: push     rdi
0x00000001402daa24: push     rbx
0x00000001402daa25: sub      rsp, 0x58
0x00000001402daa29: lea      rbp, [rdx + 0x80]
0x00000001402daa30: movdqa   xmmword ptr [rsp + 0x20], xmm8
0x00000001402daa37: movdqa   xmmword ptr [rsp + 0x30], xmm7
0x00000001402daa3d: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402daa43: lea      rcx, [rbp + 0x1a0]
0x00000001402daa4a: call     0x1402df1ea
0x00000001402daa4f: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402daa55: movdqa   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402daa5b: movdqa   xmm8, xmmword ptr [rsp + 0x20]
0x00000001402daa62: add      rsp, 0x58
0x00000001402daa66: pop      rbx
0x00000001402daa67: pop      rdi
0x00000001402daa68: pop      rsi
0x00000001402daa69: pop      r12
0x00000001402daa6b: pop      r13
0x00000001402daa6d: pop      r14
0x00000001402daa6f: pop      r15
0x00000001402daa71: pop      rbp
0x00000001402daa72: ret      
