; instruction-faithful x86-64 fallback for flow.exe rva=0x8271e6-0x8273b8
0x00000001408271e6: push     r15
0x00000001408271e8: push     r14
0x00000001408271ea: push     r12
0x00000001408271ec: push     rsi
0x00000001408271ed: push     rdi
0x00000001408271ee: push     rbp
0x00000001408271ef: push     rbx
0x00000001408271f0: sub      rsp, 0xd0
0x00000001408271f7: mov      rdi, r8
0x00000001408271fa: mov      rsi, rcx
0x00000001408271fd: mov      r14d, dword ptr [rdx + 0x20]
0x0000000140827201: lea      eax, [r14 + 1]
0x0000000140827205: lea      rcx, [rip + 0x3855cc]
0x000000014082720c: movsxd   rax, dword ptr [rcx + rax*4]
0x0000000140827210: add      rax, rcx
0x0000000140827213: jmp      rax
0x0000000140827215: mov      r15, qword ptr [rdx + 0x28]
0x0000000140827219: mov      r12, qword ptr [rdx + 0x30]
0x000000014082721d: mov      rax, qword ptr [rdi + 0x10]
0x0000000140827221: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140827225: mov      qword ptr [rsp + 0x28], rax
0x000000014082722a: mov      qword ptr [rsp + 0x30], rcx
0x000000014082722f: mov      r9d, dword ptr [rdx]
0x0000000140827232: lea      r8d, [r9 + 1]
0x0000000140827236: lea      r10, [rip + 0x3855ab]
0x000000014082723d: movsxd   r8, dword ptr [r10 + r8*4]
0x0000000140827241: add      r8, r10
0x0000000140827244: jmp      r8
0x0000000140827247: mov      r15, qword ptr [rdx + 0x28]
0x000000014082724b: mov      r12, qword ptr [rdx + 0x30]
0x000000014082724f: mov      rax, qword ptr [rdi + 0x10]
0x0000000140827253: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140827257: mov      qword ptr [rsp + 0x28], rax
0x000000014082725c: mov      qword ptr [rsp + 0x30], rcx
0x0000000140827261: mov      r9d, dword ptr [rdx]
0x0000000140827264: lea      r8d, [r9 + 1]
0x0000000140827268: lea      r10, [rip + 0x385579]
0x000000014082726f: movsxd   r8, dword ptr [r10 + r8*4]
0x0000000140827273: add      r8, r10
0x0000000140827276: jmp      r8
0x0000000140827279: mov      r10, qword ptr [rdx + 8]
0x000000014082727d: mov      r11, qword ptr [rdx + 0x10]
0x0000000140827281: jmp      0x1408272b8
0x0000000140827283: mov      r15, qword ptr [rdx + 0x28]
0x0000000140827287: mov      r12, qword ptr [rdx + 0x30]
0x000000014082728b: mov      rax, qword ptr [rdi + 0x10]
0x000000014082728f: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140827293: mov      qword ptr [rsp + 0x28], rax
0x0000000140827298: mov      qword ptr [rsp + 0x30], rcx
0x000000014082729d: mov      r9d, dword ptr [rdx]
0x00000001408272a0: lea      r8d, [r9 + 1]
0x00000001408272a4: lea      r10, [rip + 0x38553d]
0x00000001408272ab: movsxd   r8, dword ptr [r10 + r8*4]
0x00000001408272af: add      r8, r10
0x00000001408272b2: jmp      r8
0x00000001408272b5: mov      ebx, dword ptr [rdx + 4]
0x00000001408272b8: mov      qword ptr [rsp + 0x38], rax
0x00000001408272bd: mov      qword ptr [rsp + 0x40], rcx
0x00000001408272c2: test     rcx, rcx
0x00000001408272c5: je       0x1408272e1
0x00000001408272c7: mov      dl, byte ptr [rdx + 0x18]
0x00000001408272ca: cmp      dl, byte ptr [rax]
0x00000001408272cc: jne      0x1408272e1
0x00000001408272ce: inc      rax
0x00000001408272d1: dec      rcx
0x00000001408272d4: mov      qword ptr [rdi + 0x10], rax
0x00000001408272d8: mov      qword ptr [rdi + 0x18], rcx
0x00000001408272dc: jmp      0x14082736f
0x00000001408272e1: xorps    xmm0, xmm0
0x00000001408272e4: lea      rdx, [rsp + 0x78]
0x00000001408272e9: movups   xmmword ptr [rdx + 0x18], xmm0
0x00000001408272ed: mov      qword ptr [rdx + 8], 0
0x00000001408272f5: mov      qword ptr [rdx + 0x10], 8
0x00000001408272fd: mov      qword ptr [rdx], 2
0x0000000140827304: lea      r8, [rsp + 0xa8]
0x000000014082730c: mov      qword ptr [r8 + 0x18], rdi
0x0000000140827310: lea      rax, [rsp + 0x38]
0x0000000140827315: mov      qword ptr [r8 + 0x20], rax
0x0000000140827319: mov      dword ptr [r8], r9d
0x000000014082731c: mov      dword ptr [r8 + 4], ebx
0x0000000140827320: mov      qword ptr [r8 + 8], r10
0x0000000140827324: mov      qword ptr [r8 + 0x10], r11
0x0000000140827328: lea      rbx, [rsp + 0x48]
0x000000014082732d: mov      rcx, rbx
0x0000000140827330: call     0x140825d8d
0x0000000140827335: cmp      qword ptr [rbx], -1
0x0000000140827339: je       0x14082736b
0x000000014082733b: lea      r8, [rsp + 0x78]
0x0000000140827340: mov      qword ptr [r8 + 0x18], rdi
0x0000000140827344: lea      rax, [rsp + 0x28]
0x0000000140827349: mov      qword ptr [r8 + 0x20], rax
0x000000014082734d: mov      dword ptr [r8], r14d
0x0000000140827350: mov      dword ptr [r8 + 4], ebp
0x0000000140827354: mov      qword ptr [r8 + 8], r15
0x0000000140827358: mov      qword ptr [r8 + 0x10], r12
0x000000014082735c: lea      rdx, [rsp + 0x48]
0x0000000140827361: mov      rcx, rsi
0x0000000140827364: call     0x140825d8d
0x0000000140827369: jmp      0x140827379
0x000000014082736b: mov      dl, byte ptr [rsp + 0x50]
0x000000014082736f: mov      byte ptr [rsi + 8], dl
0x0000000140827372: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140827379: add      rsp, 0xd0
0x0000000140827380: pop      rbx
0x0000000140827381: pop      rbp
0x0000000140827382: pop      rdi
0x0000000140827383: pop      rsi
0x0000000140827384: pop      r12
0x0000000140827386: pop      r14
0x0000000140827388: pop      r15
0x000000014082738a: ret      
0x000000014082738b: mov      ebp, dword ptr [rdx + 0x24]
0x000000014082738e: mov      rax, qword ptr [rdi + 0x10]
0x0000000140827392: mov      rcx, qword ptr [rdi + 0x18]
0x0000000140827396: mov      qword ptr [rsp + 0x28], rax
0x000000014082739b: mov      qword ptr [rsp + 0x30], rcx
0x00000001408273a0: mov      r9d, dword ptr [rdx]
0x00000001408273a3: lea      r8d, [r9 + 1]
0x00000001408273a7: lea      r10, [rip + 0x38543a]
0x00000001408273ae: movsxd   r8, dword ptr [r10 + r8*4]
0x00000001408273b2: add      r8, r10
0x00000001408273b5: jmp      r8
