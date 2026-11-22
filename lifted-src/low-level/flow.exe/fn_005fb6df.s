; instruction-faithful x86-64 fallback for flow.exe rva=0x5fb6df-0x5fb9c5
0x00000001405fb6df: push     rbp
0x00000001405fb6e0: push     r14
0x00000001405fb6e2: push     rsi
0x00000001405fb6e3: push     rdi
0x00000001405fb6e4: push     rbx
0x00000001405fb6e5: sub      rsp, 0x8f0
0x00000001405fb6ec: lea      rbp, [rsp + 0x80]
0x00000001405fb6f4: mov      qword ptr [rbp + 0x868], 0xfffffffffffffffe
0x00000001405fb6ff: mov      qword ptr [rbp + 0x850], r9
0x00000001405fb706: mov      qword ptr [rbp + 0x858], r8
0x00000001405fb70d: mov      r14, rdx
0x00000001405fb710: mov      rbx, rcx
0x00000001405fb713: mov      byte ptr [rbp + 0x867], 1
0x00000001405fb71a: mov      rcx, rdx
0x00000001405fb71d: call     0x1405ef788
0x00000001405fb722: nop      
0x00000001405fb723: mov      rsi, rax
0x00000001405fb726: test     rax, rax
0x00000001405fb729: je       0x1405fb89b
0x00000001405fb72f: cmp      byte ptr [rsi + 0x30], 1
0x00000001405fb733: jne      0x1405fb7d1
0x00000001405fb739: mov      byte ptr [rbp + 0x867], 1
0x00000001405fb740: lea      rcx, [rbp - 0x60]
0x00000001405fb744: mov      rdx, r14
0x00000001405fb747: call     0x1405ef8c7
0x00000001405fb74c: nop      
0x00000001405fb74d: mov      byte ptr [rbp + 0x867], 1
0x00000001405fb754: lea      rcx, [rbp + 0x798]
0x00000001405fb75b: lea      rdx, [rbp - 0x60]
0x00000001405fb75f: call     0x1405f69de
0x00000001405fb764: nop      
0x00000001405fb765: mov      byte ptr [rbp + 0x866], 1
0x00000001405fb76c: lea      rcx, [rbp - 0x60]
0x00000001405fb770: mov      rdx, r14
0x00000001405fb773: call     0x140606b34
0x00000001405fb778: nop      
0x00000001405fb779: mov      rax, qword ptr [rbp - 0x60]
0x00000001405fb77d: movabs   rcx, 0x8000000000000001
0x00000001405fb787: add      rcx, rax
0x00000001405fb78a: sar      rax, 0x3f
0x00000001405fb78e: and      rax, rcx
0x00000001405fb791: je       0x1405fb8f9
0x00000001405fb797: cmp      rax, 1
0x00000001405fb79b: jne      0x1405fb96a
0x00000001405fb7a1: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fb7a8: lea      rcx, [rbp + 0x798]
0x00000001405fb7af: call     0x1400b870c
0x00000001405fb7b4: lea      rcx, [rbp + 0x7c8]
0x00000001405fb7bb: call     0x1405b7f28
0x00000001405fb7c0: lea      rcx, [rbp + 0x7b0]
0x00000001405fb7c7: call     0x1400b870c
0x00000001405fb7cc: jmp      0x1405fb8a2
0x00000001405fb7d1: mov      rdx, qword ptr [rsi + 8]
0x00000001405fb7d5: mov      r8, qword ptr [rsi + 0x10]
0x00000001405fb7d9: mov      byte ptr [rbp + 0x867], 1
0x00000001405fb7e0: lea      rcx, [rbp + 0x838]
0x00000001405fb7e7: call     0x1405d5054
0x00000001405fb7ec: nop      
0x00000001405fb7ed: mov      rdx, rsi
0x00000001405fb7f0: add      rdx, 0x30
0x00000001405fb7f4: mov      rax, qword ptr [rsi + 0x68]
0x00000001405fb7f8: lea      rcx, [rbp + 0x740]
0x00000001405fb7ff: mov      qword ptr [rcx + 0x38], rax
0x00000001405fb803: movups   xmm0, xmmword ptr [rsi + 0x58]
0x00000001405fb807: movups   xmmword ptr [rcx + 0x28], xmm0
0x00000001405fb80b: movups   xmm0, xmmword ptr [rsi + 0x70]
0x00000001405fb80f: movups   xmmword ptr [rcx + 0x40], xmm0
0x00000001405fb813: mov      rax, qword ptr [rsi + 0x80]
0x00000001405fb81a: mov      qword ptr [rcx + 0x50], rax
0x00000001405fb81e: call     0x1405d4a1e
0x00000001405fb823: mov      rdx, qword ptr [rsi + 0x20]
0x00000001405fb827: mov      r8, qword ptr [rsi + 0x28]
0x00000001405fb82b: lea      rcx, [rbp + 0x820]
0x00000001405fb832: call     0x1405d5054
0x00000001405fb837: nop      
0x00000001405fb838: mov      rcx, qword ptr [rbp + 0x848]
0x00000001405fb83f: lea      rax, [rbp - 0x30]
0x00000001405fb843: mov      qword ptr [rax - 0x20], rcx
0x00000001405fb847: movups   xmm0, xmmword ptr [rbp + 0x838]
0x00000001405fb84e: movaps   xmmword ptr [rax - 0x30], xmm0
0x00000001405fb852: lea      rsi, [rbp + 0x740]
0x00000001405fb859: mov      ecx, 0xb
0x00000001405fb85e: mov      rdi, rax
0x00000001405fb861: rep movsq qword ptr [rdi], qword ptr [rsi]
0x00000001405fb864: mov      rcx, qword ptr [rbp + 0x830]
0x00000001405fb86b: mov      qword ptr [rax - 8], rcx
0x00000001405fb86f: movups   xmm0, xmmword ptr [rbp + 0x820]
0x00000001405fb876: movups   xmmword ptr [rax - 0x18], xmm0
0x00000001405fb87a: mov      byte ptr [rbp + 0x867], 1
0x00000001405fb881: lea      r8, [rip + 0x52d281]
0x00000001405fb888: lea      rdx, [rbp - 0x60]
0x00000001405fb88c: mov      r9d, 0x18
0x00000001405fb892: mov      rcx, r14
0x00000001405fb895: call     0x1405ef7e5
0x00000001405fb89a: nop      
0x00000001405fb89b: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fb8a2: mov      rsi, qword ptr [rbp + 0x858]
0x00000001405fb8a9: mov      rdi, qword ptr [rbp + 0x850]
0x00000001405fb8b0: mov      rcx, rdi
0x00000001405fb8b3: call     0x1400b870c
0x00000001405fb8b8: lea      rcx, [rdi + 0x30]
0x00000001405fb8bc: call     0x1405b7f28
0x00000001405fb8c1: add      rdi, 0x18
0x00000001405fb8c5: mov      rcx, rdi
0x00000001405fb8c8: call     0x1400b870c
0x00000001405fb8cd: mov      rcx, rsi
0x00000001405fb8d0: call     0x1400b870c
0x00000001405fb8d5: lea      rcx, [rsi + 0x30]
0x00000001405fb8d9: call     0x1405b7f28
0x00000001405fb8de: add      rsi, 0x18
0x00000001405fb8e2: mov      rcx, rsi
0x00000001405fb8e5: call     0x1400b870c
0x00000001405fb8ea: nop      
0x00000001405fb8eb: add      rsp, 0x8f0
0x00000001405fb8f2: pop      rbx
0x00000001405fb8f3: pop      rdi
0x00000001405fb8f4: pop      rsi
0x00000001405fb8f5: pop      r14
0x00000001405fb8f7: pop      rbp
0x00000001405fb8f8: ret      
0x00000001405fb8f9: lea      rcx, [rbx + 0x1b0]
0x00000001405fb900: lea      rdx, [rbp - 0x60]
0x00000001405fb904: mov      r8d, 0x798
0x00000001405fb90a: call     0x1408acdc0
0x00000001405fb90f: lea      rcx, [rbx + 0x18]
0x00000001405fb913: mov      r8d, 0x88
0x00000001405fb919: mov      rdx, qword ptr [rbp + 0x858]
0x00000001405fb920: call     0x1408acdc0
0x00000001405fb925: lea      rcx, [rbx + 0xa0]
0x00000001405fb92c: mov      r8d, 0x88
0x00000001405fb932: mov      rdx, qword ptr [rbp + 0x850]
0x00000001405fb939: call     0x1408acdc0
0x00000001405fb93e: lea      rcx, [rbx + 0x128]
0x00000001405fb945: lea      rdx, [rbp + 0x798]
0x00000001405fb94c: mov      r8d, 0x88
0x00000001405fb952: call     0x1408acdc0
0x00000001405fb957: xor      eax, eax
0x00000001405fb959: mov      qword ptr [rbx], rax
0x00000001405fb95c: mov      qword ptr [rbx + 8], 8
0x00000001405fb964: mov      qword ptr [rbx + 0x10], rax
0x00000001405fb968: jmp      0x1405fb8eb
0x00000001405fb96a: mov      byte ptr [rbp + 0x866], 0
0x00000001405fb971: lea      r8, [rip + 0x52cedd]
0x00000001405fb978: mov      r9d, 0x18
0x00000001405fb97e: mov      rcx, r14
0x00000001405fb981: mov      rdx, qword ptr [rbp + 0x850]
0x00000001405fb988: call     0x1405ef7e5
0x00000001405fb98d: nop      
0x00000001405fb98e: mov      qword ptr [rbx], 0xffffffffffffffff
0x00000001405fb995: lea      rcx, [rbp + 0x798]
0x00000001405fb99c: call     0x1400b870c
0x00000001405fb9a1: lea      rcx, [rbp + 0x7c8]
0x00000001405fb9a8: call     0x1405b7f28
0x00000001405fb9ad: lea      rcx, [rbp + 0x7b0]
0x00000001405fb9b4: call     0x1400b870c
0x00000001405fb9b9: mov      rsi, qword ptr [rbp + 0x858]
0x00000001405fb9c0: jmp      0x1405fb8cd
