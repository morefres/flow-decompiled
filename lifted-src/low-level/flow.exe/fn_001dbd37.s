; instruction-faithful x86-64 fallback for flow.exe rva=0x1dbd37-0x1dbda9
0x00000001401dbd37: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dbd3c: push     rbp
0x00000001401dbd3d: push     r15
0x00000001401dbd3f: push     r14
0x00000001401dbd41: push     r13
0x00000001401dbd43: push     r12
0x00000001401dbd45: push     rsi
0x00000001401dbd46: push     rdi
0x00000001401dbd47: push     rbx
0x00000001401dbd48: sub      rsp, 0x68
0x00000001401dbd4c: lea      rbp, [rdx + 0x80]
0x00000001401dbd53: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dbd5a: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dbd60: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dbd66: mov      r8d, 1
0x00000001401dbd6c: mov      r9d, 1
0x00000001401dbd72: mov      rcx, qword ptr [rbp + 0x860]
0x00000001401dbd79: mov      rdx, qword ptr [rbp + 0x858]
0x00000001401dbd80: call     0x14000a0f6
0x00000001401dbd85: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dbd8b: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dbd91: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dbd98: add      rsp, 0x68
0x00000001401dbd9c: pop      rbx
0x00000001401dbd9d: pop      rdi
0x00000001401dbd9e: pop      rsi
0x00000001401dbd9f: pop      r12
0x00000001401dbda1: pop      r13
0x00000001401dbda3: pop      r14
0x00000001401dbda5: pop      r15
0x00000001401dbda7: pop      rbp
0x00000001401dbda8: ret      
