; instruction-faithful x86-64 fallback for flow.exe rva=0x2bfff3-0x2c003d
0x00000001402bfff3: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bfff8: push     rbp
0x00000001402bfff9: push     r15
0x00000001402bfffb: push     r14
0x00000001402bfffd: push     r13
0x00000001402bffff: push     r12
0x00000001402c0001: push     rsi
0x00000001402c0002: push     rdi
0x00000001402c0003: push     rbx
0x00000001402c0004: sub      rsp, 0x38
0x00000001402c0008: lea      rbp, [rdx + 0x80]
0x00000001402c000f: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0014: and      rdx, 0xffffffffffffff80
0x00000001402c0018: mov      rbx, rdx
0x00000001402c001b: mov      rcx, qword ptr [rbx + 0x100]
0x00000001402c0022: call     0x1402bce81
0x00000001402c0027: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c002c: add      rsp, 0x38
0x00000001402c0030: pop      rbx
0x00000001402c0031: pop      rdi
0x00000001402c0032: pop      rsi
0x00000001402c0033: pop      r12
0x00000001402c0035: pop      r13
0x00000001402c0037: pop      r14
0x00000001402c0039: pop      r15
0x00000001402c003b: pop      rbp
0x00000001402c003c: ret      
