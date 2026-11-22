; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0c3a-0x2c0c95
0x00000001402c0c3a: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0c3f: push     rbp
0x00000001402c0c40: push     r15
0x00000001402c0c42: push     r14
0x00000001402c0c44: push     r13
0x00000001402c0c46: push     r12
0x00000001402c0c48: push     rsi
0x00000001402c0c49: push     rdi
0x00000001402c0c4a: push     rbx
0x00000001402c0c4b: sub      rsp, 0x38
0x00000001402c0c4f: lea      rbp, [rdx + 0x80]
0x00000001402c0c56: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0c5b: and      rdx, 0xffffffffffffff80
0x00000001402c0c5f: mov      rbx, rdx
0x00000001402c0c62: cmp      byte ptr [rbx + 0x67], 0
0x00000001402c0c66: mov      rcx, qword ptr [rbx + 0x68]
0x00000001402c0c6a: je       0x1402c0c7b
0x00000001402c0c6c: lock dec qword ptr [rcx]
0x00000001402c0c70: jne      0x1402c0c7b
0x00000001402c0c72: mov      byte ptr [rbx + 0x66], 1
0x00000001402c0c76: call     0x1402bd480
0x00000001402c0c7b: mov      byte ptr [rbx + 0x66], 1
0x00000001402c0c7f: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0c84: add      rsp, 0x38
0x00000001402c0c88: pop      rbx
0x00000001402c0c89: pop      rdi
0x00000001402c0c8a: pop      rsi
0x00000001402c0c8b: pop      r12
0x00000001402c0c8d: pop      r13
0x00000001402c0c8f: pop      r14
0x00000001402c0c91: pop      r15
0x00000001402c0c93: pop      rbp
0x00000001402c0c94: ret      
