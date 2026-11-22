; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddf45-0x1ddfce
0x00000001401ddf45: mov      qword ptr [rsp + 0x10], rdx
0x00000001401ddf4a: push     rbp
0x00000001401ddf4b: push     r15
0x00000001401ddf4d: push     r14
0x00000001401ddf4f: push     r13
0x00000001401ddf51: push     r12
0x00000001401ddf53: push     rsi
0x00000001401ddf54: push     rdi
0x00000001401ddf55: push     rbx
0x00000001401ddf56: sub      rsp, 0x68
0x00000001401ddf5a: lea      rbp, [rdx + 0x80]
0x00000001401ddf61: movaps   xmmword ptr [rsp + 0x30], xmm8
0x00000001401ddf67: movaps   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddf6c: movaps   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddf71: cmp      byte ptr [rbp + 0x86c], 0
0x00000001401ddf78: je       0x1401ddfaa
0x00000001401ddf7a: lea      rcx, [rbp + 0x1a0]
0x00000001401ddf81: call     0x14009c9d7
0x00000001401ddf86: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddf8c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddf92: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddf99: add      rsp, 0x68
0x00000001401ddf9d: pop      rbx
0x00000001401ddf9e: pop      rdi
0x00000001401ddf9f: pop      rsi
0x00000001401ddfa0: pop      r12
0x00000001401ddfa2: pop      r13
0x00000001401ddfa4: pop      r14
0x00000001401ddfa6: pop      r15
0x00000001401ddfa8: pop      rbp
0x00000001401ddfa9: ret      
0x00000001401ddfaa: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddfb0: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddfb6: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddfbd: add      rsp, 0x68
0x00000001401ddfc1: pop      rbx
0x00000001401ddfc2: pop      rdi
0x00000001401ddfc3: pop      rsi
0x00000001401ddfc4: pop      r12
0x00000001401ddfc6: pop      r13
0x00000001401ddfc8: pop      r14
0x00000001401ddfca: pop      r15
0x00000001401ddfcc: pop      rbp
0x00000001401ddfcd: ret      
