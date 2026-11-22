; instruction-faithful x86-64 fallback for flow.exe rva=0x2c8ba2-0x2c8c65
0x00000001402c8ba2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c8ba7: push     rbp
0x00000001402c8ba8: push     r15
0x00000001402c8baa: push     r14
0x00000001402c8bac: push     r13
0x00000001402c8bae: push     r12
0x00000001402c8bb0: push     rsi
0x00000001402c8bb1: push     rdi
0x00000001402c8bb2: push     rbx
0x00000001402c8bb3: sub      rsp, 0x38
0x00000001402c8bb7: lea      rbp, [rdx + 0x80]
0x00000001402c8bbe: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c8bc3: mov      bl, byte ptr [rbp + 0x224d]
0x00000001402c8bc9: cmp      dword ptr [rbp + 0x1f60], -1
0x00000001402c8bd0: je       0x1402c8c11
0x00000001402c8bd2: test     byte ptr [rbp + 0x224c], 1
0x00000001402c8bd9: je       0x1402c8c3b
0x00000001402c8bdb: lea      rcx, [rbp + 0x1f60]
0x00000001402c8be2: call     0x14061f530
0x00000001402c8be7: mov      byte ptr [rbp + 0x2291], bl
0x00000001402c8bed: mov      byte ptr [rbp + 0x2290], 0
0x00000001402c8bf4: mov      byte ptr [rbp + 0x228f], 1
0x00000001402c8bfb: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8c00: add      rsp, 0x38
0x00000001402c8c04: pop      rbx
0x00000001402c8c05: pop      rdi
0x00000001402c8c06: pop      rsi
0x00000001402c8c07: pop      r12
0x00000001402c8c09: pop      r13
0x00000001402c8c0b: pop      r14
0x00000001402c8c0d: pop      r15
0x00000001402c8c0f: pop      rbp
0x00000001402c8c10: ret      
0x00000001402c8c11: mov      byte ptr [rbp + 0x2291], bl
0x00000001402c8c17: mov      byte ptr [rbp + 0x2290], 0
0x00000001402c8c1e: mov      byte ptr [rbp + 0x228f], 1
0x00000001402c8c25: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8c2a: add      rsp, 0x38
0x00000001402c8c2e: pop      rbx
0x00000001402c8c2f: pop      rdi
0x00000001402c8c30: pop      rsi
0x00000001402c8c31: pop      r12
0x00000001402c8c33: pop      r13
0x00000001402c8c35: pop      r14
0x00000001402c8c37: pop      r15
0x00000001402c8c39: pop      rbp
0x00000001402c8c3a: ret      
0x00000001402c8c3b: mov      byte ptr [rbp + 0x2291], bl
0x00000001402c8c41: mov      byte ptr [rbp + 0x2290], 0
0x00000001402c8c48: mov      byte ptr [rbp + 0x228f], 1
0x00000001402c8c4f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c8c54: add      rsp, 0x38
0x00000001402c8c58: pop      rbx
0x00000001402c8c59: pop      rdi
0x00000001402c8c5a: pop      rsi
0x00000001402c8c5b: pop      r12
0x00000001402c8c5d: pop      r13
0x00000001402c8c5f: pop      r14
0x00000001402c8c61: pop      r15
0x00000001402c8c63: pop      rbp
0x00000001402c8c64: ret      
