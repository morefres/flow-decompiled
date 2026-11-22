; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4418-0x2d448a
0x00000001402d4418: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d441d: push     rbp
0x00000001402d441e: push     r15
0x00000001402d4420: push     r14
0x00000001402d4422: push     r13
0x00000001402d4424: push     r12
0x00000001402d4426: push     rsi
0x00000001402d4427: push     rdi
0x00000001402d4428: push     rbx
0x00000001402d4429: sub      rsp, 0x68
0x00000001402d442d: lea      rbp, [rdx + 0x80]
0x00000001402d4434: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d443b: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4441: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4447: mov      rcx, qword ptr [rbp + 0x3d0]
0x00000001402d444e: mov      rdx, qword ptr [rbp + 0x3d8]
0x00000001402d4455: mov      r8d, 1
0x00000001402d445b: mov      r9d, 1
0x00000001402d4461: call     0x14000a0f6
0x00000001402d4466: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d446c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4472: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4479: add      rsp, 0x68
0x00000001402d447d: pop      rbx
0x00000001402d447e: pop      rdi
0x00000001402d447f: pop      rsi
0x00000001402d4480: pop      r12
0x00000001402d4482: pop      r13
0x00000001402d4484: pop      r14
0x00000001402d4486: pop      r15
0x00000001402d4488: pop      rbp
0x00000001402d4489: ret      
