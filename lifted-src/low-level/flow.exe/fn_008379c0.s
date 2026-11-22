; instruction-faithful x86-64 fallback for flow.exe rva=0x8379c0-0x837ac6
0x00000001408379c0: push     r15
0x00000001408379c2: push     r14
0x00000001408379c4: push     r13
0x00000001408379c6: push     r12
0x00000001408379c8: push     rsi
0x00000001408379c9: push     rdi
0x00000001408379ca: push     rbx
0x00000001408379cb: sub      rsp, 0x60
0x00000001408379cf: mov      rdi, rdx
0x00000001408379d2: mov      rsi, rcx
0x00000001408379d5: mov      r15, qword ptr [rdx + 0x18]
0x00000001408379d9: movabs   r12, 0x97e2800262000
0x00000001408379e3: lea      rbx, [rsp + 0x30]
0x00000001408379e8: lea      r14, [rsp + 0x20]
0x00000001408379ed: mov      r13, qword ptr [rdi + 0x10]
0x00000001408379f1: mov      qword ptr [rsp + 0x20], r12
0x00000001408379f6: mov      word ptr [rsp + 0x28], 0xff80
0x00000001408379fd: mov      byte ptr [rsp + 0x2a], 0xa
0x0000000140837a02: mov      rcx, rbx
0x0000000140837a05: mov      rdx, r14
0x0000000140837a08: mov      r8, rdi
0x0000000140837a0b: call     0x140837ac6
0x0000000140837a10: mov      rax, qword ptr [rsp + 0x30]
0x0000000140837a15: cmp      rax, -1
0x0000000140837a19: jne      0x140837a29
0x0000000140837a1b: mov      rax, qword ptr [rdi + 0x18]
0x0000000140837a1f: cmp      rax, r15
0x0000000140837a22: je       0x140837a98
0x0000000140837a24: mov      r15, rax
0x0000000140837a27: jmp      0x1408379ed
0x0000000140837a29: cmp      eax, 1
0x0000000140837a2c: jne      0x140837a7c
0x0000000140837a2e: mov      rcx, qword ptr [rsp + 0x38]
0x0000000140837a33: mov      rdx, qword ptr [rsp + 0x40]
0x0000000140837a38: mov      rbx, qword ptr [rsp + 0x50]
0x0000000140837a3d: mov      r14, qword ptr [rsp + 0x58]
0x0000000140837a42: mov      qword ptr [rdi + 0x10], r13
0x0000000140837a46: mov      qword ptr [rdi + 0x18], r15
0x0000000140837a4a: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140837a51: mov      r8d, 8
0x0000000140837a57: mov      r9d, 0x18
0x0000000140837a5d: call     0x14000a0f6
0x0000000140837a62: mov      rcx, rbx
0x0000000140837a65: mov      rdx, r14
0x0000000140837a68: add      rsp, 0x60
0x0000000140837a6c: pop      rbx
0x0000000140837a6d: pop      rdi
0x0000000140837a6e: pop      rsi
0x0000000140837a6f: pop      r12
0x0000000140837a71: pop      r13
0x0000000140837a73: pop      r14
0x0000000140837a75: pop      r15
0x0000000140837a77: jmp      0x1402c3e42
0x0000000140837a7c: movups   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140837a81: movups   xmm1, xmmword ptr [rsp + 0x40]
0x0000000140837a86: movups   xmm2, xmmword ptr [rsp + 0x50]
0x0000000140837a8b: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140837a8f: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140837a93: movups   xmmword ptr [rsi], xmm0
0x0000000140837a96: jmp      0x140837ab6
0x0000000140837a98: xorps    xmm0, xmm0
0x0000000140837a9b: movups   xmmword ptr [rsi + 0x18], xmm0
0x0000000140837a9f: mov      qword ptr [rsi], 2
0x0000000140837aa6: mov      qword ptr [rsi + 8], 0
0x0000000140837aae: mov      qword ptr [rsi + 0x10], 8
0x0000000140837ab6: add      rsp, 0x60
0x0000000140837aba: pop      rbx
0x0000000140837abb: pop      rdi
0x0000000140837abc: pop      rsi
0x0000000140837abd: pop      r12
0x0000000140837abf: pop      r13
0x0000000140837ac1: pop      r14
0x0000000140837ac3: pop      r15
0x0000000140837ac5: ret      
