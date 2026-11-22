; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4eb2-0x2d4f0e
0x00000001402d4eb2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d4eb7: push     rbp
0x00000001402d4eb8: push     r15
0x00000001402d4eba: push     r14
0x00000001402d4ebc: push     r13
0x00000001402d4ebe: push     r12
0x00000001402d4ec0: push     rsi
0x00000001402d4ec1: push     rdi
0x00000001402d4ec2: push     rbx
0x00000001402d4ec3: sub      rsp, 0x68
0x00000001402d4ec7: lea      rbp, [rdx + 0x80]
0x00000001402d4ece: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d4ed5: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4edb: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4ee1: lea      rcx, [rbp + 0x4d0]
0x00000001402d4ee8: call     0x140035fc0
0x00000001402d4eed: movaps   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d4ef2: movaps   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4ef7: movaps   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4efd: add      rsp, 0x68
0x00000001402d4f01: pop      rbx
0x00000001402d4f02: pop      rdi
0x00000001402d4f03: pop      rsi
0x00000001402d4f04: pop      r12
0x00000001402d4f06: pop      r13
0x00000001402d4f08: pop      r14
0x00000001402d4f0a: pop      r15
0x00000001402d4f0c: pop      rbp
0x00000001402d4f0d: ret      
