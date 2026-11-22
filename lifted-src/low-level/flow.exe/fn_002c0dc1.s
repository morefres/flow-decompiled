; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0dc1-0x2c0e0e
0x00000001402c0dc1: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0dc6: push     rbp
0x00000001402c0dc7: push     r15
0x00000001402c0dc9: push     r14
0x00000001402c0dcb: push     r13
0x00000001402c0dcd: push     r12
0x00000001402c0dcf: push     rsi
0x00000001402c0dd0: push     rdi
0x00000001402c0dd1: push     rbx
0x00000001402c0dd2: sub      rsp, 0x38
0x00000001402c0dd6: lea      rbp, [rdx + 0x80]
0x00000001402c0ddd: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0de2: and      rdx, 0xffffffffffffff80
0x00000001402c0de6: mov      rbx, rdx
0x00000001402c0de9: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c0ded: mov      dl, byte ptr [rbx + 0x90]
0x00000001402c0df3: call     0x140507672
0x00000001402c0df8: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0dfd: add      rsp, 0x38
0x00000001402c0e01: pop      rbx
0x00000001402c0e02: pop      rdi
0x00000001402c0e03: pop      rsi
0x00000001402c0e04: pop      r12
0x00000001402c0e06: pop      r13
0x00000001402c0e08: pop      r14
0x00000001402c0e0a: pop      r15
0x00000001402c0e0c: pop      rbp
0x00000001402c0e0d: ret      
