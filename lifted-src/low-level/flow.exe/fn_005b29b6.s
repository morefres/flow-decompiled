; instruction-faithful x86-64 fallback for flow.exe rva=0x5b29b6-0x5b2a11
0x00000001405b29b6: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b29bb: push     rbp
0x00000001405b29bc: push     r15
0x00000001405b29be: push     r14
0x00000001405b29c0: push     r13
0x00000001405b29c2: push     r12
0x00000001405b29c4: push     rsi
0x00000001405b29c5: push     rdi
0x00000001405b29c6: push     rbx
0x00000001405b29c7: sub      rsp, 0x58
0x00000001405b29cb: lea      rbp, [rdx + 0x80]
0x00000001405b29d2: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b29d7: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b29dc: mov      bl, 1
0x00000001405b29de: mov      byte ptr [rbp + 0x2e97], bl
0x00000001405b29e4: lea      rcx, [rbp + 0x1578]
0x00000001405b29eb: call     0x140035ee0
0x00000001405b29f0: mov      byte ptr [rbp + 0x2e97], bl
0x00000001405b29f6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b29fb: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2a00: add      rsp, 0x58
0x00000001405b2a04: pop      rbx
0x00000001405b2a05: pop      rdi
0x00000001405b2a06: pop      rsi
0x00000001405b2a07: pop      r12
0x00000001405b2a09: pop      r13
0x00000001405b2a0b: pop      r14
0x00000001405b2a0d: pop      r15
0x00000001405b2a0f: pop      rbp
0x00000001405b2a10: ret      
