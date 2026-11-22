; instruction-faithful x86-64 fallback for flow.exe rva=0x5b0ef1-0x5b0f7a
0x00000001405b0ef1: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b0ef6: push     rbp
0x00000001405b0ef7: push     r15
0x00000001405b0ef9: push     r14
0x00000001405b0efb: push     r13
0x00000001405b0efd: push     r12
0x00000001405b0eff: push     rsi
0x00000001405b0f00: push     rdi
0x00000001405b0f01: push     rbx
0x00000001405b0f02: sub      rsp, 0x58
0x00000001405b0f06: lea      rbp, [rdx + 0x80]
0x00000001405b0f0d: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b0f12: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b0f17: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b0f1e: cmp      rcx, -3
0x00000001405b0f22: ja       0x1405b0f3c
0x00000001405b0f24: mov      r8d, 1
0x00000001405b0f2a: mov      r9d, 1
0x00000001405b0f30: mov      rdx, qword ptr [rbp + 0x2e20]
0x00000001405b0f37: call     0x14000a0f6
0x00000001405b0f3c: lea      rcx, [rbp - 0x38]
0x00000001405b0f40: call     0x1407dd2aa
0x00000001405b0f45: mov      al, 1
0x00000001405b0f47: mov      byte ptr [rbp + 0x2e66], al
0x00000001405b0f4d: mov      byte ptr [rbp + 0x2e65], al
0x00000001405b0f53: mov      byte ptr [rbp + 0x2e64], al
0x00000001405b0f59: mov      byte ptr [rbp + 0x2e63], al
0x00000001405b0f5f: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b0f64: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b0f69: add      rsp, 0x58
0x00000001405b0f6d: pop      rbx
0x00000001405b0f6e: pop      rdi
0x00000001405b0f6f: pop      rsi
0x00000001405b0f70: pop      r12
0x00000001405b0f72: pop      r13
0x00000001405b0f74: pop      r14
0x00000001405b0f76: pop      r15
0x00000001405b0f78: pop      rbp
0x00000001405b0f79: ret      
