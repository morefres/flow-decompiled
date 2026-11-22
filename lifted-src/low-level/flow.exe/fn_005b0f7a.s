; instruction-faithful x86-64 fallback for flow.exe rva=0x5b0f7a-0x5b0ffd
0x00000001405b0f7a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b0f7f: push     rbp
0x00000001405b0f80: push     r15
0x00000001405b0f82: push     r14
0x00000001405b0f84: push     r13
0x00000001405b0f86: push     r12
0x00000001405b0f88: push     rsi
0x00000001405b0f89: push     rdi
0x00000001405b0f8a: push     rbx
0x00000001405b0f8b: sub      rsp, 0x58
0x00000001405b0f8f: lea      rbp, [rdx + 0x80]
0x00000001405b0f96: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b0f9b: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b0fa0: mov      bl, byte ptr [rbp + 0x2e5f]
0x00000001405b0fa6: mov      sil, byte ptr [rbp + 0x2e60]
0x00000001405b0fad: mov      dil, byte ptr [rbp + 0x2e61]
0x00000001405b0fb4: mov      r14b, byte ptr [rbp + 0x2e62]
0x00000001405b0fbb: lea      rcx, [rbp + 0x2940]
0x00000001405b0fc2: call     0x1405b58a1
0x00000001405b0fc7: mov      byte ptr [rbp + 0x2e66], r14b
0x00000001405b0fce: mov      byte ptr [rbp + 0x2e65], dil
0x00000001405b0fd5: mov      byte ptr [rbp + 0x2e64], sil
0x00000001405b0fdc: mov      byte ptr [rbp + 0x2e63], bl
0x00000001405b0fe2: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b0fe7: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b0fec: add      rsp, 0x58
0x00000001405b0ff0: pop      rbx
0x00000001405b0ff1: pop      rdi
0x00000001405b0ff2: pop      rsi
0x00000001405b0ff3: pop      r12
0x00000001405b0ff5: pop      r13
0x00000001405b0ff7: pop      r14
0x00000001405b0ff9: pop      r15
0x00000001405b0ffb: pop      rbp
0x00000001405b0ffc: ret      
