; instruction-faithful x86-64 fallback for flow.exe rva=0x5b1f66-0x5b1fc6
0x00000001405b1f66: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b1f6b: push     rbp
0x00000001405b1f6c: push     r15
0x00000001405b1f6e: push     r14
0x00000001405b1f70: push     r13
0x00000001405b1f72: push     r12
0x00000001405b1f74: push     rsi
0x00000001405b1f75: push     rdi
0x00000001405b1f76: push     rbx
0x00000001405b1f77: sub      rsp, 0x58
0x00000001405b1f7b: lea      rbp, [rdx + 0x80]
0x00000001405b1f82: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b1f87: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b1f8c: mov      edx, 1
0x00000001405b1f91: mov      r8d, 1
0x00000001405b1f97: mov      r9d, 1
0x00000001405b1f9d: xor      ecx, ecx
0x00000001405b1f9f: call     0x14000a0f6
0x00000001405b1fa4: mov      byte ptr [rbp + 0x2e97], 1
0x00000001405b1fab: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b1fb0: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b1fb5: add      rsp, 0x58
0x00000001405b1fb9: pop      rbx
0x00000001405b1fba: pop      rdi
0x00000001405b1fbb: pop      rsi
0x00000001405b1fbc: pop      r12
0x00000001405b1fbe: pop      r13
0x00000001405b1fc0: pop      r14
0x00000001405b1fc2: pop      r15
0x00000001405b1fc4: pop      rbp
0x00000001405b1fc5: ret      
