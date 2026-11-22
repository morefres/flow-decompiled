; instruction-faithful x86-64 fallback for flow.exe rva=0xcb2ba-0xcb2fd
0x00000001400cb2ba: mov      qword ptr [rsp + 0x10], rdx
0x00000001400cb2bf: push     rbp
0x00000001400cb2c0: push     r15
0x00000001400cb2c2: push     r14
0x00000001400cb2c4: push     r13
0x00000001400cb2c6: push     r12
0x00000001400cb2c8: push     rsi
0x00000001400cb2c9: push     rdi
0x00000001400cb2ca: push     rbx
0x00000001400cb2cb: sub      rsp, 0x48
0x00000001400cb2cf: lea      rbp, [rdx + 0x80]
0x00000001400cb2d6: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001400cb2db: lea      rcx, [rbp + 0x790]
0x00000001400cb2e2: call     0x140038a80
0x00000001400cb2e7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001400cb2ec: add      rsp, 0x48
0x00000001400cb2f0: pop      rbx
0x00000001400cb2f1: pop      rdi
0x00000001400cb2f2: pop      rsi
0x00000001400cb2f3: pop      r12
0x00000001400cb2f5: pop      r13
0x00000001400cb2f7: pop      r14
0x00000001400cb2f9: pop      r15
0x00000001400cb2fb: pop      rbp
0x00000001400cb2fc: ret      
