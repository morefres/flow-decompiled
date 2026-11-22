; instruction-faithful x86-64 fallback for flow.exe rva=0x2b8e8d-0x2b8f15
0x00000001402b8e8d: mov      qword ptr [rsp + 0x10], rdx
0x00000001402b8e92: push     rbp
0x00000001402b8e93: push     r15
0x00000001402b8e95: push     r14
0x00000001402b8e97: push     r13
0x00000001402b8e99: push     r12
0x00000001402b8e9b: push     rsi
0x00000001402b8e9c: push     rdi
0x00000001402b8e9d: push     rbx
0x00000001402b8e9e: sub      rsp, 0x58
0x00000001402b8ea2: lea      rbp, [rdx + 0x80]
0x00000001402b8ea9: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001402b8eae: movdqa   xmmword ptr [rsp + 0x40], xmm6
0x00000001402b8eb4: mov      rax, qword ptr [rbp + 0x88]
0x00000001402b8ebb: cmp      byte ptr [rax + 0x94], 0
0x00000001402b8ec2: je       0x1402b8ef9
0x00000001402b8ec4: mov      rcx, qword ptr [rbp - 0x40]
0x00000001402b8ec8: mov      rdx, qword ptr [rbp - 0x38]
0x00000001402b8ecc: mov      r8d, 1
0x00000001402b8ed2: mov      r9d, 1
0x00000001402b8ed8: call     0x14000a0f6
0x00000001402b8edd: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8ee3: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8ee8: add      rsp, 0x58
0x00000001402b8eec: pop      rbx
0x00000001402b8eed: pop      rdi
0x00000001402b8eee: pop      rsi
0x00000001402b8eef: pop      r12
0x00000001402b8ef1: pop      r13
0x00000001402b8ef3: pop      r14
0x00000001402b8ef5: pop      r15
0x00000001402b8ef7: pop      rbp
0x00000001402b8ef8: ret      
0x00000001402b8ef9: movdqa   xmm6, xmmword ptr [rsp + 0x40]
0x00000001402b8eff: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001402b8f04: add      rsp, 0x58
0x00000001402b8f08: pop      rbx
0x00000001402b8f09: pop      rdi
0x00000001402b8f0a: pop      rsi
0x00000001402b8f0b: pop      r12
0x00000001402b8f0d: pop      r13
0x00000001402b8f0f: pop      r14
0x00000001402b8f11: pop      r15
0x00000001402b8f13: pop      rbp
0x00000001402b8f14: ret      
