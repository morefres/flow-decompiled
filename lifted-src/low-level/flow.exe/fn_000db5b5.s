; instruction-faithful x86-64 fallback for flow.exe rva=0xdb5b5-0xdb632
0x00000001400db5b5: mov      qword ptr [rsp + 0x10], rdx
0x00000001400db5ba: push     rbp
0x00000001400db5bb: push     r15
0x00000001400db5bd: push     r14
0x00000001400db5bf: push     r13
0x00000001400db5c1: push     r12
0x00000001400db5c3: push     rsi
0x00000001400db5c4: push     rdi
0x00000001400db5c5: push     rbx
0x00000001400db5c6: sub      rsp, 0x68
0x00000001400db5ca: lea      rbp, [rdx + 0x80]
0x00000001400db5d1: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001400db5d8: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001400db5de: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001400db5e4: mov      r8d, 1
0x00000001400db5ea: mov      r9d, 1
0x00000001400db5f0: mov      rcx, qword ptr [rbp + 0x3e0]
0x00000001400db5f7: mov      rdx, qword ptr [rbp + 0x3e8]
0x00000001400db5fe: call     0x14000a0f6
0x00000001400db603: mov      byte ptr [rbp + 0x436], 1
0x00000001400db60a: mov      byte ptr [rbp + 0x435], 0
0x00000001400db611: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001400db616: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001400db61b: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001400db621: add      rsp, 0x68
0x00000001400db625: pop      rbx
0x00000001400db626: pop      rdi
0x00000001400db627: pop      rsi
0x00000001400db628: pop      r12
0x00000001400db62a: pop      r13
0x00000001400db62c: pop      r14
0x00000001400db62e: pop      r15
0x00000001400db630: pop      rbp
0x00000001400db631: ret      
