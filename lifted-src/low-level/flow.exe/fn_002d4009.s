; instruction-faithful x86-64 fallback for flow.exe rva=0x2d4009-0x2d4068
0x00000001402d4009: mov      qword ptr [rsp + 0x10], rdx
0x00000001402d400e: push     rbp
0x00000001402d400f: push     r15
0x00000001402d4011: push     r14
0x00000001402d4013: push     r13
0x00000001402d4015: push     r12
0x00000001402d4017: push     rsi
0x00000001402d4018: push     rdi
0x00000001402d4019: push     rbx
0x00000001402d401a: sub      rsp, 0x68
0x00000001402d401e: lea      rbp, [rdx + 0x80]
0x00000001402d4025: movdqa   xmmword ptr [rsp + 0x30], xmm8
0x00000001402d402c: movdqa   xmmword ptr [rsp + 0x40], xmm7
0x00000001402d4032: movdqa   xmmword ptr [rsp + 0x50], xmm6
0x00000001402d4038: lea      rcx, [rbp + 0x790]
0x00000001402d403f: call     0x14074a1e6
0x00000001402d4044: movdqa   xmm6, xmmword ptr [rsp + 0x50]
0x00000001402d404a: movdqa   xmm7, xmmword ptr [rsp + 0x40]
0x00000001402d4050: movdqa   xmm8, xmmword ptr [rsp + 0x30]
0x00000001402d4057: add      rsp, 0x68
0x00000001402d405b: pop      rbx
0x00000001402d405c: pop      rdi
0x00000001402d405d: pop      rsi
0x00000001402d405e: pop      r12
0x00000001402d4060: pop      r13
0x00000001402d4062: pop      r14
0x00000001402d4064: pop      r15
0x00000001402d4066: pop      rbp
0x00000001402d4067: ret      
