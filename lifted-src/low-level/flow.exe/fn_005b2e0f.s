; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2e0f-0x5b2e83
0x00000001405b2e0f: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2e14: push     rbp
0x00000001405b2e15: push     r15
0x00000001405b2e17: push     r14
0x00000001405b2e19: push     r13
0x00000001405b2e1b: push     r12
0x00000001405b2e1d: push     rsi
0x00000001405b2e1e: push     rdi
0x00000001405b2e1f: push     rbx
0x00000001405b2e20: sub      rsp, 0x58
0x00000001405b2e24: lea      rbp, [rdx + 0x80]
0x00000001405b2e2b: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2e30: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2e35: lea      rcx, [rbp + 0x1578]
0x00000001405b2e3c: mov      qword ptr [rcx + 0x30], 1
0x00000001405b2e44: lea      rax, [rip + 0x359bed]
0x00000001405b2e4b: mov      qword ptr [rcx + 0x38], rax
0x00000001405b2e4f: mov      esi, dword ptr [rbp + 0x2e78]
0x00000001405b2e55: mov      byte ptr [rbp + 0x2e97], sil
0x00000001405b2e5c: call     0x140036410
0x00000001405b2e61: mov      byte ptr [rbp + 0x2e97], sil
0x00000001405b2e68: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2e6d: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2e72: add      rsp, 0x58
0x00000001405b2e76: pop      rbx
0x00000001405b2e77: pop      rdi
0x00000001405b2e78: pop      rsi
0x00000001405b2e79: pop      r12
0x00000001405b2e7b: pop      r13
0x00000001405b2e7d: pop      r14
0x00000001405b2e7f: pop      r15
0x00000001405b2e81: pop      rbp
0x00000001405b2e82: ret      
