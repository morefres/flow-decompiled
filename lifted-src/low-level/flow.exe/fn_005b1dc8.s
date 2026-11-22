; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1dc8-0x5b1e2f
0x00000001405b1dc8: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1dcd: push     rbp
0x00000001405b1dce: push     r15
0x00000001405b1dd0: push     r14
0x00000001405b1dd2: push     r13
0x00000001405b1dd4: push     r12
0x00000001405b1dd6: push     rsi
0x00000001405b1dd7: push     rdi
0x00000001405b1dd8: push     rbx
0x00000001405b1dd9: sub      rsp, 0x58
0x00000001405b1ddd: lea      rbp, [rdx + 0x80]
0x00000001405b1de4: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1de9: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1dee: mov      r8d, 1
0x00000001405b1df4: mov      r9d, 1
0x00000001405b1dfa: mov      rcx, qword ptr [rbp + 0x2e78]
0x00000001405b1e01: mov      rdx, qword ptr [rbp + 0x2e88]
0x00000001405b1e08: call     0x14000a0f6
0x00000001405b1e0d: mov      byte ptr [rbp + 0x2e92], 1
0x00000001405b1e14: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1e19: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1e1e: add      rsp, 0x58
0x00000001405b1e22: pop      rbx
0x00000001405b1e23: pop      rdi
0x00000001405b1e24: pop      rsi
0x00000001405b1e25: pop      r12
0x00000001405b1e27: pop      r13
0x00000001405b1e29: pop      r14
0x00000001405b1e2b: pop      r15
0x00000001405b1e2d: pop      rbp
0x00000001405b1e2e: ret      
