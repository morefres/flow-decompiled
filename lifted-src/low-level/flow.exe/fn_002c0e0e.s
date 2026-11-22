; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0e0e-0x2c0e58
0x00000001402c0e0e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0e13: push     rbp
0x00000001402c0e14: push     r15
0x00000001402c0e16: push     r14
0x00000001402c0e18: push     r13
0x00000001402c0e1a: push     r12
0x00000001402c0e1c: push     rsi
0x00000001402c0e1d: push     rdi
0x00000001402c0e1e: push     rbx
0x00000001402c0e1f: sub      rsp, 0x38
0x00000001402c0e23: lea      rbp, [rdx + 0x80]
0x00000001402c0e2a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0e2f: and      rdx, 0xffffffffffffff80
0x00000001402c0e33: mov      rbx, rdx
0x00000001402c0e36: mov      rcx, qword ptr [rbx + 0x180]
0x00000001402c0e3d: call     0x1402bd62c
0x00000001402c0e42: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0e47: add      rsp, 0x38
0x00000001402c0e4b: pop      rbx
0x00000001402c0e4c: pop      rdi
0x00000001402c0e4d: pop      rsi
0x00000001402c0e4e: pop      r12
0x00000001402c0e50: pop      r13
0x00000001402c0e52: pop      r14
0x00000001402c0e54: pop      r15
0x00000001402c0e56: pop      rbp
0x00000001402c0e57: ret      
