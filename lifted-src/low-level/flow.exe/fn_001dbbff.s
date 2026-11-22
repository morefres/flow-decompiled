; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbbff-0x1dbc5b
0x00000001401dbbff: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbc04: push     rbp
0x00000001401dbc05: push     r15
0x00000001401dbc07: push     r14
0x00000001401dbc09: push     r13
0x00000001401dbc0b: push     r12
0x00000001401dbc0d: push     rsi
0x00000001401dbc0e: push     rdi
0x00000001401dbc0f: push     rbx
0x00000001401dbc10: sub      rsp, 0x68
0x00000001401dbc14: lea      rbp, [rdx + 0x80]
0x00000001401dbc1b: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbc22: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbc28: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbc2e: lea      rcx, [rbp + 0x550]
0x00000001401dbc35: call     0x1403ce5b5
0x00000001401dbc3a: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbc3f: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbc44: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbc4a: add      rsp, 0x68
0x00000001401dbc4e: pop      rbx
0x00000001401dbc4f: pop      rdi
0x00000001401dbc50: pop      rsi
0x00000001401dbc51: pop      r12
0x00000001401dbc53: pop      r13
0x00000001401dbc55: pop      r14
0x00000001401dbc57: pop      r15
0x00000001401dbc59: pop      rbp
0x00000001401dbc5a: ret      
