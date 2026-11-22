; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbb8d-0x1dbbff
0x00000001401dbb8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbb92: push     rbp
0x00000001401dbb93: push     r15
0x00000001401dbb95: push     r14
0x00000001401dbb97: push     r13
0x00000001401dbb99: push     r12
0x00000001401dbb9b: push     rsi
0x00000001401dbb9c: push     rdi
0x00000001401dbb9d: push     rbx
0x00000001401dbb9e: sub      rsp, 0x68
0x00000001401dbba2: lea      rbp, [rdx + 0x80]
0x00000001401dbba9: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbbb0: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbbb6: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbbbc: mov      rcx, qword ptr [rbp + 0x790]
0x00000001401dbbc3: mov      rdx, qword ptr [rbp + 0x798]
0x00000001401dbbca: mov      r8d, 1
0x00000001401dbbd0: mov      r9d, 1
0x00000001401dbbd6: call     0x14000a0f6
0x00000001401dbbdb: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbbe1: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbbe7: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbbee: add      rsp, 0x68
0x00000001401dbbf2: pop      rbx
0x00000001401dbbf3: pop      rdi
0x00000001401dbbf4: pop      rsi
0x00000001401dbbf5: pop      r12
0x00000001401dbbf7: pop      r13
0x00000001401dbbf9: pop      r14
0x00000001401dbbfb: pop      r15
0x00000001401dbbfd: pop      rbp
0x00000001401dbbfe: ret      
