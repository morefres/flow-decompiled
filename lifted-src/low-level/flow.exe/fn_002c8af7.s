; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8af7-0x2c8b45
0x00000001402c8af7: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8afc: push     rbp
0x00000001402c8afd: push     r15
0x00000001402c8aff: push     r14
0x00000001402c8b01: push     r13
0x00000001402c8b03: push     r12
0x00000001402c8b05: push     rsi
0x00000001402c8b06: push     rdi
0x00000001402c8b07: push     rbx
0x00000001402c8b08: sub      rsp, 0x38
0x00000001402c8b0c: lea      rbp, [rdx + 0x80]
0x00000001402c8b13: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8b18: cmp      byte ptr [rbp + 0x224b], 0
0x00000001402c8b1f: jne      0x1402c8b37
0x00000001402c8b21: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8b26: add      rsp, 0x38
0x00000001402c8b2a: pop      rbx
0x00000001402c8b2b: pop      rdi
0x00000001402c8b2c: pop      rsi
0x00000001402c8b2d: pop      r12
0x00000001402c8b2f: pop      r13
0x00000001402c8b31: pop      r14
0x00000001402c8b33: pop      r15
0x00000001402c8b35: pop      rbp
0x00000001402c8b36: ret      
0x00000001402c8b37: mov      rcx, qword ptr [rbp + 0x2270]
0x00000001402c8b3e: call     0x140622f2a
0x00000001402c8b43: jmp      0x1402c8b21
