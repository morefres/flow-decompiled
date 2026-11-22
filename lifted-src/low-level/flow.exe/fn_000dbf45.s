; instruction-faithful x86-64 fallback for flow.exe rva=0xdbf45-0xdbfa4
0x00000001400dbf45: mov      qword ptr [rsp + 0x10], rdx
0x00000001400dbf4a: push     rbp
0x00000001400dbf4b: push     r15
0x00000001400dbf4d: push     r14
0x00000001400dbf4f: push     r13
0x00000001400dbf51: push     r12
0x00000001400dbf53: push     rsi
0x00000001400dbf54: push     rdi
0x00000001400dbf55: push     rbx
0x00000001400dbf56: sub      rsp, 0x68
0x00000001400dbf5a: lea      rbp, [rdx + 0x80]
0x00000001400dbf61: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400dbf68: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400dbf6e: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400dbf74: mov      rcx, qword ptr [rbp + 0x398]
0x00000001400dbf7b: call     0x1400d8de0
0x00000001400dbf80: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400dbf86: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400dbf8c: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400dbf93: add      rsp, 0x68
0x00000001400dbf97: pop      rbx
0x00000001400dbf98: pop      rdi
0x00000001400dbf99: pop      rsi
0x00000001400dbf9a: pop      r12
0x00000001400dbf9c: pop      r13
0x00000001400dbf9e: pop      r14
0x00000001400dbfa0: pop      r15
0x00000001400dbfa2: pop      rbp
0x00000001400dbfa3: ret      
