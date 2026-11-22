; instruction-faithful x86-64 fallback for flow.exe rva=0x1ddecf-0x1ddf45
0x00000001401ddecf: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dded4: push     rbp
0x00000001401dded5: push     r15
0x00000001401dded7: push     r14
0x00000001401dded9: push     r13
0x00000001401ddedb: push     r12
0x00000001401ddedd: push     rsi
0x00000001401ddede: push     rdi
0x00000001401ddedf: push     rbx
0x00000001401ddee0: sub      rsp, 0x68
0x00000001401ddee4: lea      rbp, [rdx + 0x80]
0x00000001401ddeeb: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401ddef2: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401ddef8: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401ddefe: mov      r8d, 1
0x00000001401ddf04: mov      r9d, 1
0x00000001401ddf0a: mov      rcx, qword ptr [rbp + 0x828]
0x00000001401ddf11: mov      rdx, qword ptr [rbp + 0x860]
0x00000001401ddf18: call     0x14000a0f6
0x00000001401ddf1d: mov      byte ptr [rbp + 0x86c], 1
0x00000001401ddf24: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401ddf29: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401ddf2e: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401ddf34: add      rsp, 0x68
0x00000001401ddf38: pop      rbx
0x00000001401ddf39: pop      rdi
0x00000001401ddf3a: pop      rsi
0x00000001401ddf3b: pop      r12
0x00000001401ddf3d: pop      r13
0x00000001401ddf3f: pop      r14
0x00000001401ddf41: pop      r15
0x00000001401ddf43: pop      rbp
0x00000001401ddf44: ret      
