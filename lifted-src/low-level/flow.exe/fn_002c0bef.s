; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0bef-0x2c0c3a
0x00000001402c0bef: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0bf4: push     rbp
0x00000001402c0bf5: push     r15
0x00000001402c0bf7: push     r14
0x00000001402c0bf9: push     r13
0x00000001402c0bfb: push     r12
0x00000001402c0bfd: push     rsi
0x00000001402c0bfe: push     rdi
0x00000001402c0bff: push     rbx
0x00000001402c0c00: sub      rsp, 0x38
0x00000001402c0c04: lea      rbp, [rdx + 0x80]
0x00000001402c0c0b: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0c10: and      rdx, 0xffffffffffffff80
0x00000001402c0c14: mov      rbx, rdx
0x00000001402c0c17: mov      rcx, qword ptr [rbx + 0xb8]
0x00000001402c0c1e: call     qword ptr [rip + 0x61123c]
0x00000001402c0c24: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0c29: add      rsp, 0x38
0x00000001402c0c2d: pop      rbx
0x00000001402c0c2e: pop      rdi
0x00000001402c0c2f: pop      rsi
0x00000001402c0c30: pop      r12
0x00000001402c0c32: pop      r13
0x00000001402c0c34: pop      r14
0x00000001402c0c36: pop      r15
0x00000001402c0c38: pop      rbp
0x00000001402c0c39: ret      
