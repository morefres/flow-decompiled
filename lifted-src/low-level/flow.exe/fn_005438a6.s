; instruction-faithful x86-64 fallback for flow.exe rva=0x5438a6-0x5438e9
0x00000001405438a6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405438ab: push     rbp
0x00000001405438ac: push     r15
0x00000001405438ae: push     r14
0x00000001405438b0: push     r13
0x00000001405438b2: push     r12
0x00000001405438b4: push     rsi
0x00000001405438b5: push     rdi
0x00000001405438b6: push     rbx
0x00000001405438b7: sub      rsp, 0x38
0x00000001405438bb: lea      rbp, [rdx + 0x80]
0x00000001405438c2: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001405438c7: lea      rcx, [rbp + 0x160]
0x00000001405438ce: call     0x140505b40
0x00000001405438d3: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405438d8: add      rsp, 0x38
0x00000001405438dc: pop      rbx
0x00000001405438dd: pop      rdi
0x00000001405438de: pop      rsi
0x00000001405438df: pop      r12
0x00000001405438e1: pop      r13
0x00000001405438e3: pop      r14
0x00000001405438e5: pop      r15
0x00000001405438e7: pop      rbp
0x00000001405438e8: ret      
