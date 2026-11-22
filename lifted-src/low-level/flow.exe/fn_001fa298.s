; instruction-faithful x86-64 fallback for flow.exe rva=0x1fa298-0x1fa2dd
0x00000001401fa298: mov      qword ptr [rsp + 0x10], rdx
0x00000001401fa29d: push     rbp
0x00000001401fa29e: push     r15
0x00000001401fa2a0: push     r14
0x00000001401fa2a2: push     r13
0x00000001401fa2a4: push     r12
0x00000001401fa2a6: push     rsi
0x00000001401fa2a7: push     rdi
0x00000001401fa2a8: push     rbx
0x00000001401fa2a9: sub      rsp, 0x48
0x00000001401fa2ad: lea      rbp, [rdx + 0x80]
0x00000001401fa2b4: movaps   xmmword ptr [rsp + 0x30], xmm6
0x00000001401fa2b9: mov      rax, qword ptr [rbp + 0x5b0]
0x00000001401fa2c0: mov      byte ptr [rax + 0xf80], 2
0x00000001401fa2c7: movaps   xmm6, xmmword ptr [rsp + 0x30]
0x00000001401fa2cc: add      rsp, 0x48
0x00000001401fa2d0: pop      rbx
0x00000001401fa2d1: pop      rdi
0x00000001401fa2d2: pop      rsi
0x00000001401fa2d3: pop      r12
0x00000001401fa2d5: pop      r13
0x00000001401fa2d7: pop      r14
0x00000001401fa2d9: pop      r15
0x00000001401fa2db: pop      rbp
0x00000001401fa2dc: ret      
