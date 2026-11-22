; instruction-faithful x86-64 fallback for flow.exe rva=0x5dc890-0x5dc9f0
0x00000001405dc890: push     rbp
0x00000001405dc891: push     r14
0x00000001405dc893: push     rsi
0x00000001405dc894: push     rdi
0x00000001405dc895: push     rbx
0x00000001405dc896: sub      rsp, 0x460
0x00000001405dc89d: lea      rbp, [rsp + 0x80]
0x00000001405dc8a5: mov      qword ptr [rbp + 0x3d8], 0xfffffffffffffffe
0x00000001405dc8b0: mov      r14, rdx
0x00000001405dc8b3: mov      rbx, rcx
0x00000001405dc8b6: cmp      qword ptr [rdx + 0x18], -1
0x00000001405dc8bb: je       0x1405dc966
0x00000001405dc8c1: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405dc8c5: mov      r8, qword ptr [r14 + 0x28]
0x00000001405dc8c9: lea      rcx, [rbp + 0x3b8]
0x00000001405dc8d0: call     0x1405d5054
0x00000001405dc8d5: lea      rdx, [r14 + 0x48]
0x00000001405dc8d9: mov      rax, qword ptr [r14 + 0x80]
0x00000001405dc8e0: lea      rcx, [rbp - 0x60]
0x00000001405dc8e4: mov      qword ptr [rcx + 0x38], rax
0x00000001405dc8e8: movups   xmm0, xmmword ptr [r14 + 0x70]
0x00000001405dc8ed: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405dc8f1: movups   xmm0, xmmword ptr [r14 + 0x88]
0x00000001405dc8f9: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405dc8fd: mov      rax, qword ptr [r14 + 0x98]
0x00000001405dc904: mov      qword ptr [rcx + 0x50], rax
0x00000001405dc908: call     0x1405d4a1e
0x00000001405dc90d: mov      rdx, qword ptr [r14 + 0x38]
0x00000001405dc911: mov      r8, qword ptr [r14 + 0x40]
0x00000001405dc915: lea      rcx, [rbp + 0x3a0]
0x00000001405dc91c: call     0x1405d5054
0x00000001405dc921: nop      
0x00000001405dc922: mov      rcx, qword ptr [rbp + 0x3c8]
0x00000001405dc929: lea      rax, [rbp + 0x340]
0x00000001405dc930: mov      qword ptr [rax - 0x20], rcx
0x00000001405dc934: movups   xmm0, xmmword ptr [rbp + 0x3b8]
0x00000001405dc93b: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405dc93f: lea      rsi, [rbp - 0x60]
0x00000001405dc943: mov      ecx, 0xb
0x00000001405dc948: mov      rdi, rax
0x00000001405dc94b: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405dc94e: mov      rcx, qword ptr [rbp + 0x3b0]
0x00000001405dc955: mov      qword ptr [rax - 8], rcx
0x00000001405dc959: movups   xmm0, xmmword ptr [rbp + 0x3a0]
0x00000001405dc960: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405dc964: jmp      0x1405dc9ab
0x00000001405dc966: call     0x1405d750d
0x00000001405dc96b: mov      qword ptr [rbp + 0x3d0], rax
0x00000001405dc972: mov      rdx, qword ptr [r14 + 0x20]
0x00000001405dc976: lea      rcx, [rbp - 0x60]
0x00000001405dc97a: call     0x1405d5d39
0x00000001405dc97f: nop      
0x00000001405dc980: lea      rdx, [rbp - 0x60]
0x00000001405dc984: mov      r8d, 0x370
0x00000001405dc98a: mov      rsi, qword ptr [rbp + 0x3d0]
0x00000001405dc991: mov      rcx, rsi
0x00000001405dc994: call     0x1408acdc0
0x00000001405dc999: mov      qword ptr [rbp + 0x318], rsi
0x00000001405dc9a0: mov      qword ptr [rbp + 0x310], 0xffffffffffffffff
0x00000001405dc9ab: mov      rdx, qword ptr [r14 + 8]
0x00000001405dc9af: mov      r8, qword ptr [r14 + 0x10]
0x00000001405dc9b3: lea      rcx, [rbp - 0x60]
0x00000001405dc9b7: call     0x1405d89ee
0x00000001405dc9bc: nop      
0x00000001405dc9bd: lea      rcx, [rbx + 0x18]
0x00000001405dc9c1: lea      rdx, [rbp + 0x310]
0x00000001405dc9c8: mov      r8d, 0x88
0x00000001405dc9ce: call     0x1408acdc0
0x00000001405dc9d3: movups   xmm0, xmmword ptr [rbp - 0x60]
0x00000001405dc9d7: movups   xmmword ptr [rbx], xmm0
0x00000001405dc9da: mov      rax, qword ptr [rbp - 0x50]
0x00000001405dc9de: mov      qword ptr [rbx + 0x10], rax
0x00000001405dc9e2: add      rsp, 0x460
0x00000001405dc9e9: pop      rbx
0x00000001405dc9ea: pop      rdi
0x00000001405dc9eb: pop      rsi
0x00000001405dc9ec: pop      r14
0x00000001405dc9ee: pop      rbp
0x00000001405dc9ef: ret      
