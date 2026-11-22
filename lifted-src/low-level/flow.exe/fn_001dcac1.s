; instruction-faithful x86-64 fallback for flow.exe rva=0x1dcac1-0x1dcb3a
0x00000001401dcac1: mov      qword ptr [rsp + 0x10], rdx
0x00000001401dcac6: push     rbp
0x00000001401dcac7: push     r15
0x00000001401dcac9: push     r14
0x00000001401dcacb: push     r13
0x00000001401dcacd: push     r12
0x00000001401dcacf: push     rsi
0x00000001401dcad0: push     rdi
0x00000001401dcad1: push     rbx
0x00000001401dcad2: sub      rsp, 0x68
0x00000001401dcad6: lea      rbp, [rdx + 0x80]
0x00000001401dcadd: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001401dcae4: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001401dcaea: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001401dcaf0: mov      rcx, qword ptr [rbp + 0x7c8]
0x00000001401dcaf7: mov      rdx, qword ptr [rbp + 0x7d0]
0x00000001401dcafe: mov      r8d, 1
0x00000001401dcb04: mov      r9d, 1
0x00000001401dcb0a: call     0x14000a0f6
0x00000001401dcb0f: mov      byte ptr [rbp + 0x853], 1
0x00000001401dcb16: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001401dcb1c: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001401dcb22: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001401dcb29: add      rsp, 0x68
0x00000001401dcb2d: pop      rbx
0x00000001401dcb2e: pop      rdi
0x00000001401dcb2f: pop      rsi
0x00000001401dcb30: pop      r12
0x00000001401dcb32: pop      r13
0x00000001401dcb34: pop      r14
0x00000001401dcb36: pop      r15
0x00000001401dcb38: pop      rbp
0x00000001401dcb39: ret      
