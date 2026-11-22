; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0b29-0x2c0b94
0x00000001402c0b29: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0b2e: push     rbp
0x00000001402c0b2f: push     r15
0x00000001402c0b31: push     r14
0x00000001402c0b33: push     r13
0x00000001402c0b35: push     r12
0x00000001402c0b37: push     rsi
0x00000001402c0b38: push     rdi
0x00000001402c0b39: push     rbx
0x00000001402c0b3a: sub      rsp, 0x38
0x00000001402c0b3e: lea      rbp, [rdx + 0x80]
0x00000001402c0b45: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0b4a: and      rdx, 0xffffffffffffff80
0x00000001402c0b4e: mov      rbx, rdx
0x00000001402c0b51: movabs   rax, 0x7ffffffffffffffe
0x00000001402c0b5b: cmp      qword ptr [rbx + 0x90], rax
0x00000001402c0b62: jbe      0x1402c0b77
0x00000001402c0b64: lea      rcx, [rbx + 0x758]
0x00000001402c0b6b: mov      byte ptr [rbx + 0x8f], 0
0x00000001402c0b72: call     0x1402c1534
0x00000001402c0b77: mov      byte ptr [rbx + 0x8f], 0
0x00000001402c0b7e: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0b83: add      rsp, 0x38
0x00000001402c0b87: pop      rbx
0x00000001402c0b88: pop      rdi
0x00000001402c0b89: pop      rsi
0x00000001402c0b8a: pop      r12
0x00000001402c0b8c: pop      r13
0x00000001402c0b8e: pop      r14
0x00000001402c0b90: pop      r15
0x00000001402c0b92: pop      rbp
0x00000001402c0b93: ret      
