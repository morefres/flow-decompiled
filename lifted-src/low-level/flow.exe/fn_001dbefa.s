; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbefa-0x1dbf59
0x00000001401dbefa: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbeff: push     rbp
0x00000001401dbf00: push     r15
0x00000001401dbf02: push     r14
0x00000001401dbf04: push     r13
0x00000001401dbf06: push     r12
0x00000001401dbf08: push     rsi
0x00000001401dbf09: push     rdi
0x00000001401dbf0a: push     rbx
0x00000001401dbf0b: sub      rsp, 0x68
0x00000001401dbf0f: lea      rbp, [rdx + 0x80]
0x00000001401dbf16: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbf1d: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbf23: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbf29: lea      rcx, [rbp + 0x448]
0x00000001401dbf30: call     0x1403ce5b5
0x00000001401dbf35: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbf3b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbf41: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbf48: add      rsp, 0x68
0x00000001401dbf4c: pop      rbx
0x00000001401dbf4d: pop      rdi
0x00000001401dbf4e: pop      rsi
0x00000001401dbf4f: pop      r12
0x00000001401dbf51: pop      r13
0x00000001401dbf53: pop      r14
0x00000001401dbf55: pop      r15
0x00000001401dbf57: pop      rbp
0x00000001401dbf58: ret      
