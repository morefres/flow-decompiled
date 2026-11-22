; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2c39-0x5b2ca9
0x00000001405b2c39: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2c3e: push     rbp
0x00000001405b2c3f: push     r15
0x00000001405b2c41: push     r14
0x00000001405b2c43: push     r13
0x00000001405b2c45: push     r12
0x00000001405b2c47: push     rsi
0x00000001405b2c48: push     rdi
0x00000001405b2c49: push     rbx
0x00000001405b2c4a: sub      rsp, 0x58
0x00000001405b2c4e: lea      rbp, [rdx + 0x80]
0x00000001405b2c55: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2c5a: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2c5f: lea      rcx, [rbp + 0x1578]
0x00000001405b2c66: mov      qword ptr [rcx + 0x30], 1
0x00000001405b2c6e: lea      rax, [rip + 0x359eb3]
0x00000001405b2c75: mov      qword ptr [rcx + 0x38], rax
0x00000001405b2c79: xor      esi, esi
0x00000001405b2c7b: mov      byte ptr [rbp + 0x2e92], sil
0x00000001405b2c82: call     0x140036410
0x00000001405b2c87: mov      byte ptr [rbp + 0x2e92], sil
0x00000001405b2c8e: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b2c93: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2c98: add      rsp, 0x58
0x00000001405b2c9c: pop      rbx
0x00000001405b2c9d: pop      rdi
0x00000001405b2c9e: pop      rsi
0x00000001405b2c9f: pop      r12
0x00000001405b2ca1: pop      r13
0x00000001405b2ca3: pop      r14
0x00000001405b2ca5: pop      r15
0x00000001405b2ca7: pop      rbp
0x00000001405b2ca8: ret      
