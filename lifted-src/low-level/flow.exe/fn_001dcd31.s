; instruction-faithful x86-64 fallback for flow.exe rva=0x1dcd31-0x1dcdaa
0x00000001401dcd31: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dcd36: push     rbp
0x00000001401dcd37: push     r15
0x00000001401dcd39: push     r14
0x00000001401dcd3b: push     r13
0x00000001401dcd3d: push     r12
0x00000001401dcd3f: push     rsi
0x00000001401dcd40: push     rdi
0x00000001401dcd41: push     rbx
0x00000001401dcd42: sub      rsp, 0x68
0x00000001401dcd46: lea      rbp, [rdx + 0x80]
0x00000001401dcd4d: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dcd54: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dcd5a: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dcd60: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dcd67: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dcd6e: mov      r8d, 1
0x00000001401dcd74: mov      r9d, 1
0x00000001401dcd7a: call     0x14000a0f6
0x00000001401dcd7f: mov      byte ptr [rbp + 0x855], 1
0x00000001401dcd86: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcd8c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcd92: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcd99: add      rsp, 0x68
0x00000001401dcd9d: pop      rbx
0x00000001401dcd9e: pop      rdi
0x00000001401dcd9f: pop      rsi
0x00000001401dcda0: pop      r12
0x00000001401dcda2: pop      r13
0x00000001401dcda4: pop      r14
0x00000001401dcda6: pop      r15
0x00000001401dcda8: pop      rbp
0x00000001401dcda9: ret      
