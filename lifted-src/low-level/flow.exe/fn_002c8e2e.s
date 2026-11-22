; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8e2e-0x2c8e88
0x00000001402c8e2e: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8e33: push     rbp
0x00000001402c8e34: push     r15
0x00000001402c8e36: push     r14
0x00000001402c8e38: push     r13
0x00000001402c8e3a: push     r12
0x00000001402c8e3c: push     rsi
0x00000001402c8e3d: push     rdi
0x00000001402c8e3e: push     rbx
0x00000001402c8e3f: sub      rsp, 0x38
0x00000001402c8e43: lea      rbp, [rdx + 0x80]
0x00000001402c8e4a: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8e4f: cmp      byte ptr [rbp + 0x2269], 0
0x00000001402c8e56: je       0x1402c8e6b
0x00000001402c8e58: mov      byte ptr [rbp + 0x227d], 0
0x00000001402c8e5f: mov      rcx, qword ptr [rbp + 0x2280]
0x00000001402c8e66: call     0x1402c3dd1
0x00000001402c8e6b: mov      byte ptr [rbp + 0x227d], 0
0x00000001402c8e72: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8e77: add      rsp, 0x38
0x00000001402c8e7b: pop      rbx
0x00000001402c8e7c: pop      rdi
0x00000001402c8e7d: pop      rsi
0x00000001402c8e7e: pop      r12
0x00000001402c8e80: pop      r13
0x00000001402c8e82: pop      r14
0x00000001402c8e84: pop      r15
0x00000001402c8e86: pop      rbp
0x00000001402c8e87: ret      
