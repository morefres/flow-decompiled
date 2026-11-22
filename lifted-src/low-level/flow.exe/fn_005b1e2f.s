; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1e2f-0x5b1e96
0x00000001405b1e2f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1e34: push     rbp
0x00000001405b1e35: push     r15
0x00000001405b1e37: push     r14
0x00000001405b1e39: push     r13
0x00000001405b1e3b: push     r12
0x00000001405b1e3d: push     rsi
0x00000001405b1e3e: push     rdi
0x00000001405b1e3f: push     rbx
0x00000001405b1e40: sub      rsp, 0x58
0x00000001405b1e44: lea      rbp, [rdx + 0x80]
0x00000001405b1e4b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1e50: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1e55: mov      r8d, 1
0x00000001405b1e5b: mov      r9d, 1
0x00000001405b1e61: mov      rcx, qword ptr [rbp + 0x2e88]
0x00000001405b1e68: mov      rdx, qword ptr [rbp + 0x2e78]
0x00000001405b1e6f: call     0x14000a0f6
0x00000001405b1e74: mov      byte ptr [rbp + 0x2e92], 1
0x00000001405b1e7b: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1e80: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1e85: add      rsp, 0x58
0x00000001405b1e89: pop      rbx
0x00000001405b1e8a: pop      rdi
0x00000001405b1e8b: pop      rsi
0x00000001405b1e8c: pop      r12
0x00000001405b1e8e: pop      r13
0x00000001405b1e90: pop      r14
0x00000001405b1e92: pop      r15
0x00000001405b1e94: pop      rbp
0x00000001405b1e95: ret      
