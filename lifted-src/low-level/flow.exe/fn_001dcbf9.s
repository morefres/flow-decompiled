; instruction-faithful x86-64 fallback for flow.exe rva=0x1dcbf9-0x1dcc72
0x00000001401dcbf9: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dcbfe: push     rbp
0x00000001401dcbff: push     r15
0x00000001401dcc01: push     r14
0x00000001401dcc03: push     r13
0x00000001401dcc05: push     r12
0x00000001401dcc07: push     rsi
0x00000001401dcc08: push     rdi
0x00000001401dcc09: push     rbx
0x00000001401dcc0a: sub      rsp, 0x68
0x00000001401dcc0e: lea      rbp, [rdx + 0x80]
0x00000001401dcc15: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dcc1c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dcc22: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dcc28: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dcc2f: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dcc36: mov      r8d, 1
0x00000001401dcc3c: mov      r9d, 1
0x00000001401dcc42: call     0x14000a0f6
0x00000001401dcc47: mov      byte ptr [rbp + 0x854], 1
0x00000001401dcc4e: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcc54: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcc5a: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcc61: add      rsp, 0x68
0x00000001401dcc65: pop      rbx
0x00000001401dcc66: pop      rdi
0x00000001401dcc67: pop      rsi
0x00000001401dcc68: pop      r12
0x00000001401dcc6a: pop      r13
0x00000001401dcc6c: pop      r14
0x00000001401dcc6e: pop      r15
0x00000001401dcc70: pop      rbp
0x00000001401dcc71: ret      
