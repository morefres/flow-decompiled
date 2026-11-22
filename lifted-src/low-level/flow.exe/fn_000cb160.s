; instruction-faithful x86-64 fallback for flow.exe rva=0xcb160-0xcb1c2
0x00000001400cb160: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb165: push     rbp
0x00000001400cb166: push     r15
0x00000001400cb168: push     r14
0x00000001400cb16a: push     r13
0x00000001400cb16c: push     r12
0x00000001400cb16e: push     rsi
0x00000001400cb16f: push     rdi
0x00000001400cb170: push     rbx
0x00000001400cb171: sub      rsp, 0x48
0x00000001400cb175: lea      rbp, [rdx + 0x80]
0x00000001400cb17c: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb181: mov      rcx, qword ptr [rbp + 0x790]
0x00000001400cb188: mov      rdx, qword ptr [rbp + 0x798]
0x00000001400cb18f: mov      r8d, 1
0x00000001400cb195: mov      r9d, 1
0x00000001400cb19b: call     0x14000a0f6
0x00000001400cb1a0: lea      rcx, [rbp + 0x9a8]
0x00000001400cb1a7: call     0x140037500
0x00000001400cb1ac: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb1b1: add      rsp, 0x48
0x00000001400cb1b5: pop      rbx
0x00000001400cb1b6: pop      rdi
0x00000001400cb1b7: pop      rsi
0x00000001400cb1b8: pop      r12
0x00000001400cb1ba: pop      r13
0x00000001400cb1bc: pop      r14
0x00000001400cb1be: pop      r15
0x00000001400cb1c0: pop      rbp
0x00000001400cb1c1: ret      
