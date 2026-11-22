; instruction-faithful x86-64 fallback for flow.exe rva=0x8a55e0-0x8a5809
0x00000001408a55e0: mov      rax, rsp
0x00000001408a55e3: mov      qword ptr [rax + 8], rbx
0x00000001408a55e7: mov      qword ptr [rax + 0x10], rsi
0x00000001408a55eb: mov      qword ptr [rax + 0x18], rdi
0x00000001408a55ef: mov      qword ptr [rax + 0x20], r12
0x00000001408a55f3: push     rbp
0x00000001408a55f4: push     r14
0x00000001408a55f6: push     r15
0x00000001408a55f8: lea      rbp, [rax - 0x5f]
0x00000001408a55fc: sub      rsp, 0xc0
0x00000001408a5603: mov      r10, qword ptr [rdx + 0x30]
0x00000001408a5607: lea      r14, [rcx + 0x28]
0x00000001408a560b: movdqu   xmm0, xmmword ptr [rdx + 0x38]
0x00000001408a5610: add      r10, qword ptr [rdx + 8]
0x00000001408a5614: mov      rdi, rdx
0x00000001408a5617: movdqu   xmm1, xmmword ptr [rdx + 0x10]
0x00000001408a561c: mov      rdx, qword ptr [rdx + 0x48]
0x00000001408a5620: mov      rsi, rcx
0x00000001408a5623: movabs   r12, 0xfffffffffffda
0x00000001408a562d: mov      rbx, r8
0x00000001408a5630: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a5634: paddq    xmm1, xmm0
0x00000001408a5638: add      rax, qword ptr [rdi]
0x00000001408a563b: add      rdx, qword ptr [rdi + 0x20]
0x00000001408a563f: mov      qword ptr [rcx], rax
0x00000001408a5642: mov      qword ptr [rcx + 0x20], rdx
0x00000001408a5646: mov      rdx, rcx
0x00000001408a5649: mov      qword ptr [rcx + 8], r10
0x00000001408a564d: movdqu   xmmword ptr [rcx + 0x10], xmm1
0x00000001408a5652: mov      rax, qword ptr [rdi + 0x28]
0x00000001408a5656: lea      rcx, [rbp - 0x59]
0x00000001408a565a: movdqu   xmm3, xmmword ptr [rdi + 0x30]
0x00000001408a565f: sub      rax, qword ptr [rdi]
0x00000001408a5662: movdqu   xmm1, xmmword ptr [rdi + 8]
0x00000001408a5667: add      rax, r12
0x00000001408a566a: movdqu   xmm4, xmmword ptr [rdi + 0x40]
0x00000001408a566f: movdqu   xmm2, xmmword ptr [rdi + 0x18]
0x00000001408a5674: mov      qword ptr [r14], rax
0x00000001408a5677: psubq    xmm3, xmm1
0x00000001408a567b: paddq    xmm3, xmmword ptr [rip + 0x30f19d]
0x00000001408a5683: psubq    xmm4, xmm2
0x00000001408a5687: paddq    xmm4, xmmword ptr [rip + 0x30f191]
0x00000001408a568f: movdqu   xmmword ptr [r14 + 8], xmm3
0x00000001408a5695: movdqu   xmmword ptr [r14 + 0x18], xmm4
0x00000001408a569b: call     0x1408a05dc
0x00000001408a56a0: lea      r8, [rbx + 0x28]
0x00000001408a56a4: mov      rdx, r14
0x00000001408a56a7: lea      rcx, [rbp - 9]
0x00000001408a56ab: call     0x1408a05dc
0x00000001408a56b0: lea      r8, [rdi + 0x78]
0x00000001408a56b4: lea      rdx, [rbx + 0x78]
0x00000001408a56b8: lea      rcx, [rbp + 0x1f]
0x00000001408a56bc: call     0x1408a05dc
0x00000001408a56c1: lea      r8, [rbx + 0x50]
0x00000001408a56c5: lea      rdx, [rdi + 0x50]
0x00000001408a56c9: lea      rcx, [rbp - 0x31]
0x00000001408a56cd: call     0x1408a05dc
0x00000001408a56d2: mov      rax, qword ptr [rbp - 0x31]
0x00000001408a56d6: lea      rdi, [rsi + 0x78]
0x00000001408a56da: add      rax, rax
0x00000001408a56dd: movabs   r15, 0xffffffffffffe
0x00000001408a56e7: mov      qword ptr [rdi], rax
0x00000001408a56ea: mov      rax, qword ptr [rbp - 0x29]
0x00000001408a56ee: add      rax, rax
0x00000001408a56f1: mov      qword ptr [rdi + 8], rax
0x00000001408a56f5: mov      rax, qword ptr [rbp - 0x21]
0x00000001408a56f9: add      rax, rax
0x00000001408a56fc: mov      qword ptr [rdi + 0x10], rax
0x00000001408a5700: mov      rax, qword ptr [rbp - 0x19]
0x00000001408a5704: add      rax, rax
0x00000001408a5707: mov      qword ptr [rdi + 0x18], rax
0x00000001408a570b: mov      rax, qword ptr [rbp - 0x11]
0x00000001408a570f: add      rax, rax
0x00000001408a5712: mov      qword ptr [rdi + 0x20], rax
0x00000001408a5716: mov      rax, qword ptr [rbp - 0x59]
0x00000001408a571a: sub      rax, qword ptr [rbp - 9]
0x00000001408a571e: add      rax, r12
0x00000001408a5721: xor      ebx, ebx
0x00000001408a5723: mov      qword ptr [rsi], rax
0x00000001408a5726: mov      ecx, ebx
0x00000001408a5728: mov      rax, qword ptr [rbp + rcx - 0x51]
0x00000001408a572d: sub      rax, qword ptr [rbp + rcx - 1]
0x00000001408a5732: add      rax, r15
0x00000001408a5735: mov      qword ptr [rcx + rsi + 8], rax
0x00000001408a573a: add      rcx, 8
0x00000001408a573e: cmp      rcx, 0x20
0x00000001408a5742: jl       0x1408a5728
0x00000001408a5744: movdqu   xmm0, xmmword ptr [rbp - 0x59]
0x00000001408a5749: mov      rcx, qword ptr [rbp - 0x39]
0x00000001408a574d: mov      rdx, rdi
0x00000001408a5750: add      rcx, qword ptr [rbp + 0x17]
0x00000001408a5754: movdqu   xmm1, xmmword ptr [rbp - 9]
0x00000001408a5759: mov      qword ptr [r14 + 0x20], rcx
0x00000001408a575d: lea      rcx, [rbp - 0x59]
0x00000001408a5761: movdqu   xmm2, xmmword ptr [rbp + 7]
0x00000001408a5766: paddq    xmm1, xmm0
0x00000001408a576a: movdqu   xmm0, xmmword ptr [rbp - 0x49]
0x00000001408a576f: movdqu   xmmword ptr [r14], xmm1
0x00000001408a5774: paddq    xmm2, xmm0
0x00000001408a5778: movdqu   xmmword ptr [r14 + 0x10], xmm2
0x00000001408a577e: call     0x14089fe38
0x00000001408a5783: movdqu   xmm3, xmmword ptr [rbp + 0x1f]
0x00000001408a5788: mov      rcx, qword ptr [rbp - 0x39]
0x00000001408a578c: add      rcx, qword ptr [rbp + 0x3f]
0x00000001408a5790: movdqu   xmm2, xmmword ptr [rbp - 0x59]
0x00000001408a5795: mov      qword ptr [rsi + 0x70], rcx
0x00000001408a5799: movdqu   xmm1, xmmword ptr [rbp + 0x2f]
0x00000001408a579e: movdqa   xmm0, xmm3
0x00000001408a57a2: movq     rcx, xmm2
0x00000001408a57a7: paddq    xmm0, xmm2
0x00000001408a57ab: movq     rax, xmm3
0x00000001408a57b0: movdqu   xmmword ptr [rsi + 0x50], xmm0
0x00000001408a57b5: sub      rcx, rax
0x00000001408a57b8: movdqu   xmm0, xmmword ptr [rbp - 0x49]
0x00000001408a57bd: add      rcx, r12
0x00000001408a57c0: paddq    xmm1, xmm0
0x00000001408a57c4: movdqu   xmmword ptr [rsi + 0x60], xmm1
0x00000001408a57c9: mov      qword ptr [rdi], rcx
0x00000001408a57cc: mov      rax, qword ptr [rbp + rbx - 0x51]
0x00000001408a57d1: sub      rax, qword ptr [rbp + rbx + 0x27]
0x00000001408a57d6: add      rax, r15
0x00000001408a57d9: mov      qword ptr [rbx + rdi + 8], rax
0x00000001408a57de: add      rbx, 8
0x00000001408a57e2: cmp      rbx, 0x20
0x00000001408a57e6: jl       0x1408a57cc
0x00000001408a57e8: lea      r11, [rsp + 0xc0]
0x00000001408a57f0: mov      rbx, qword ptr [r11 + 0x20]
0x00000001408a57f4: mov      rsi, qword ptr [r11 + 0x28]
0x00000001408a57f8: mov      rdi, qword ptr [r11 + 0x30]
0x00000001408a57fc: mov      r12, qword ptr [r11 + 0x38]
0x00000001408a5800: mov      rsp, r11
0x00000001408a5803: pop      r15
0x00000001408a5805: pop      r14
0x00000001408a5807: pop      rbp
0x00000001408a5808: ret      
