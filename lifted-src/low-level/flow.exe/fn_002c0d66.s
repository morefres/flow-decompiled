; instruction-faithful x86-64 fallback for flow.exe rva=0x2c0d66-0x2c0dc1
0x00000001402c0d66: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c0d6b: push     rbp
0x00000001402c0d6c: push     r15
0x00000001402c0d6e: push     r14
0x00000001402c0d70: push     r13
0x00000001402c0d72: push     r12
0x00000001402c0d74: push     rsi
0x00000001402c0d75: push     rdi
0x00000001402c0d76: push     rbx
0x00000001402c0d77: sub      rsp, 0x38
0x00000001402c0d7b: lea      rbp, [rdx + 0x80]
0x00000001402c0d82: movaps   xmmword ptr [rsp + 0x20], xmm6
0x00000001402c0d87: and      rdx, 0xffffffffffffff80
0x00000001402c0d8b: mov      rbx, rdx
0x00000001402c0d8e: mov      rax, qword ptr [rbx + 0xd0]
0x00000001402c0d95: test     rax, rax
0x00000001402c0d98: je       0x1402c0dab
0x00000001402c0d9a: mov      rax, qword ptr [rax + 0x18]
0x00000001402c0d9e: mov      rcx, qword ptr [rbx + 0xc8]
0x00000001402c0da5: call     qword ptr [rip + 0x6110ed]
0x00000001402c0dab: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001402c0db0: add      rsp, 0x38
0x00000001402c0db4: pop      rbx
0x00000001402c0db5: pop      rdi
0x00000001402c0db6: pop      rsi
0x00000001402c0db7: pop      r12
0x00000001402c0db9: pop      r13
0x00000001402c0dbb: pop      r14
0x00000001402c0dbd: pop      r15
0x00000001402c0dbf: pop      rbp
0x00000001402c0dc0: ret      
