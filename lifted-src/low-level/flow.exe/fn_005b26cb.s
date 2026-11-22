; instruction-faithful x86-64 fallback for flow.exe rva=0x5b26cb-0x5b2742
0x00000001405b26cb: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b26d0: push     rbp
0x00000001405b26d1: push     r15
0x00000001405b26d3: push     r14
0x00000001405b26d5: push     r13
0x00000001405b26d7: push     r12
0x00000001405b26d9: push     rsi
0x00000001405b26da: push     rdi
0x00000001405b26db: push     rbx
0x00000001405b26dc: sub      rsp, 0x58
0x00000001405b26e0: lea      rbp, [rdx + 0x80]
0x00000001405b26e7: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b26ec: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b26f1: mov      bl, byte ptr [rbp + 0x2e5d]
0x00000001405b26f7: mov      sil, byte ptr [rbp + 0x2e5e]
0x00000001405b26fe: lea      rcx, [rbp - 0x40]
0x00000001405b2702: call     0x1405b5950
0x00000001405b2707: mov      byte ptr [rbp + 0x2e62], sil
0x00000001405b270e: mov      al, byte ptr [rbp + 0x2e4f]
0x00000001405b2714: mov      byte ptr [rbp + 0x2e61], al
0x00000001405b271a: mov      byte ptr [rbp + 0x2e60], bl
0x00000001405b2720: mov      byte ptr [rbp + 0x2e5f], 0
0x00000001405b2727: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b272c: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b2731: add      rsp, 0x58
0x00000001405b2735: pop      rbx
0x00000001405b2736: pop      rdi
0x00000001405b2737: pop      rsi
0x00000001405b2738: pop      r12
0x00000001405b273a: pop      r13
0x00000001405b273c: pop      r14
0x00000001405b273e: pop      r15
0x00000001405b2740: pop      rbp
0x00000001405b2741: ret      
