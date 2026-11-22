; instruction-faithful x86-64 fallback for flow.exe rva=0x5b2742-0x5b27c1
0x00000001405b2742: mov      qword ptr [rsp + 0x10], rdx
0x00000001405b2747: push     rbp
0x00000001405b2748: push     r15
0x00000001405b274a: push     r14
0x00000001405b274c: push     r13
0x00000001405b274e: push     r12
0x00000001405b2750: push     rsi
0x00000001405b2751: push     rdi
0x00000001405b2752: push     rbx
0x00000001405b2753: sub      rsp, 0x58
0x00000001405b2757: lea      rbp, [rdx + 0x80]
0x00000001405b275e: movaps   xmmword ptr [rsp + 0x30], xmm7
0x00000001405b2763: movaps   xmmword ptr [rsp + 0x40], xmm6
0x00000001405b2768: lea      rcx, [rbp + 0x2b08]
0x00000001405b276f: call     0x1407dcabd
0x00000001405b2774: lea      rcx, [rbp + 0x29e0]
0x00000001405b277b: call     0x1407dc9d4
0x00000001405b2780: mov      bl, 1
0x00000001405b2782: mov      byte ptr [rbp + 0x2e77], bl
0x00000001405b2788: mov      byte ptr [rbp + 0x2e76], bl
0x00000001405b278e: lea      rcx, [rbp + 0x2be0]
0x00000001405b2795: call     0x1407dc955
0x00000001405b279a: mov      byte ptr [rbp + 0x2e77], bl
0x00000001405b27a0: mov      byte ptr [rbp + 0x2e76], bl
0x00000001405b27a6: movaps   xmm6, xmmword ptr [rsp + 0x40]
0x00000001405b27ab: movaps   xmm7, xmmword ptr [rsp + 0x30]
0x00000001405b27b0: add      rsp, 0x58
0x00000001405b27b4: pop      rbx
0x00000001405b27b5: pop      rdi
0x00000001405b27b6: pop      rsi
0x00000001405b27b7: pop      r12
0x00000001405b27b9: pop      r13
0x00000001405b27bb: pop      r14
0x00000001405b27bd: pop      r15
0x00000001405b27bf: pop      rbp
0x00000001405b27c0: ret      
