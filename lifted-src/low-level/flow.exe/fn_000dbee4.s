; instruction-faithful x86-64 fallback for flow.exe rva=0xdbee4-0xdbf45
0x00000001400dbee4: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbee9: push     rbp
0x00000001400dbeea: push     r15
0x00000001400dbeec: push     r14
0x00000001400dbeee: push     r13
0x00000001400dbef0: push     r12
0x00000001400dbef2: push     rsi
0x00000001400dbef3: push     rdi
0x00000001400dbef4: push     rbx
0x00000001400dbef5: sub      rsp, 0x68
0x00000001400dbef9: lea      rbp, [rdx + 0x80]
0x00000001400dbf00: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbf07: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbf0d: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbf13: mov      rax, qword ptr [rbp + 0x418]
0x00000001400dbf1a: mov      byte ptr [rax + 0xfb4], 2
0x00000001400dbf21: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbf27: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbf2d: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbf34: add      rsp, 0x68
0x00000001400dbf38: pop      rbx
0x00000001400dbf39: pop      rdi
0x00000001400dbf3a: pop      rsi
0x00000001400dbf3b: pop      r12
0x00000001400dbf3d: pop      r13
0x00000001400dbf3f: pop      r14
0x00000001400dbf41: pop      r15
0x00000001400dbf43: pop      rbp
0x00000001400dbf44: ret      
