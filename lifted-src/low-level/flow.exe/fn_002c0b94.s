; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0b94-0x2c0bef
0x00000001402c0b94: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0b99: push     rbp
0x00000001402c0b9a: push     r15
0x00000001402c0b9c: push     r14
0x00000001402c0b9e: push     r13
0x00000001402c0ba0: push     r12
0x00000001402c0ba2: push     rsi
0x00000001402c0ba3: push     rdi
0x00000001402c0ba4: push     rbx
0x00000001402c0ba5: sub      rsp, 0x38
0x00000001402c0ba9: lea      rbp, [rdx + 0x80]
0x00000001402c0bb0: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0bb5: and      rdx, 0xffffffffffffff80
0x00000001402c0bb9: mov      rbx, rdx
0x00000001402c0bbc: cmp      byte ptr [rbx + 0x8f], 0
0x00000001402c0bc3: je       0x1402c0bd5
0x00000001402c0bc5: mov      byte ptr [rbx + 0x66], 0
0x00000001402c0bc9: lea      rcx, [rbx + 0x11e8]
0x00000001402c0bd0: call     0x1402c1534
0x00000001402c0bd5: mov      byte ptr [rbx + 0x66], 0
0x00000001402c0bd9: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0bde: add      rsp, 0x38
0x00000001402c0be2: pop      rbx
0x00000001402c0be3: pop      rdi
0x00000001402c0be4: pop      rsi
0x00000001402c0be5: pop      r12
0x00000001402c0be7: pop      r13
0x00000001402c0be9: pop      r14
0x00000001402c0beb: pop      r15
0x00000001402c0bed: pop      rbp
0x00000001402c0bee: ret      
