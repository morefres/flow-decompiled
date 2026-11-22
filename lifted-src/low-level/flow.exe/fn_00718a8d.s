; instruction-faithful x86-64 fallback for flow.exe rva=0x718a8d-0x718bde
0x0000000140718a8d: push     r15
0x0000000140718a8f: push     r14
0x0000000140718a91: push     rsi
0x0000000140718a92: push     rdi
0x0000000140718a93: push     rbx
0x0000000140718a94: sub      rsp, 0xc0
0x0000000140718a9b: mov      ebx, r8d
0x0000000140718a9e: mov      rdi, rdx
0x0000000140718aa1: mov      rsi, rcx
0x0000000140718aa4: mov      rax, qword ptr [rdx + 0x10]
0x0000000140718aa8: mov      r14, qword ptr [rax + 0x30]
0x0000000140718aac: mov      r15, qword ptr [rax + 0x38]
0x0000000140718ab0: mov      rax, qword ptr [r15 + 0x30]
0x0000000140718ab4: mov      rcx, r14
0x0000000140718ab7: call     qword ptr [rip + 0x1b93db]
0x0000000140718abd: cmp      al, 5
0x0000000140718abf: je       0x140718af9
0x0000000140718ac1: movzx    eax, al
0x0000000140718ac4: cmp      eax, 4
0x0000000140718ac7: jne      0x140718b65
0x0000000140718acd: xorps    xmm0, xmm0
0x0000000140718ad0: movaps   xmmword ptr [rsp + 0x60], xmm0
0x0000000140718ad5: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140718ada: movups   xmm0, xmmword ptr [rip + 0x4502cf]
0x0000000140718ae1: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140718ae6: movups   xmm0, xmmword ptr [rip + 0x4502d3]
0x0000000140718aed: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140718af2: mov      edx, 0x20
0x0000000140718af7: jmp      0x140718b2a
0x0000000140718af9: xorps    xmm0, xmm0
0x0000000140718afc: movaps   xmmword ptr [rsp + 0x60], xmm0
0x0000000140718b01: movups   xmm0, xmmword ptr [rip + 0x4502c8]
0x0000000140718b08: movaps   xmmword ptr [rsp + 0x30], xmm0
0x0000000140718b0d: movups   xmm0, xmmword ptr [rip + 0x4502cc]
0x0000000140718b14: movaps   xmmword ptr [rsp + 0x40], xmm0
0x0000000140718b19: movups   xmm0, xmmword ptr [rip + 0x4502d0]
0x0000000140718b20: movaps   xmmword ptr [rsp + 0x50], xmm0
0x0000000140718b25: mov      edx, 0x30
0x0000000140718b2a: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x0000000140718b2f: movaps   xmm1, xmmword ptr [rsp + 0x40]
0x0000000140718b34: movaps   xmm2, xmmword ptr [rsp + 0x50]
0x0000000140718b39: movaps   xmm3, xmmword ptr [rsp + 0x60]
0x0000000140718b3e: movaps   xmmword ptr [rsp + 0xa0], xmm3
0x0000000140718b46: movaps   xmmword ptr [rsp + 0x90], xmm2
0x0000000140718b4e: movaps   xmmword ptr [rsp + 0x80], xmm1
0x0000000140718b56: movaps   xmmword ptr [rsp + 0x70], xmm0
0x0000000140718b5b: mov      qword ptr [rsp + 0xb0], rdx
0x0000000140718b63: jmp      0x140718b94
0x0000000140718b65: mov      rax, qword ptr [r15 + 0x18]
0x0000000140718b69: mov      rcx, r14
0x0000000140718b6c: call     qword ptr [rip + 0x1b9326]
0x0000000140718b72: mov      r8, qword ptr [rdx + 0x28]
0x0000000140718b76: lea      r14, [rsp + 0x70]
0x0000000140718b7b: mov      rcx, r14
0x0000000140718b7e: mov      rdx, rax
0x0000000140718b81: mov      rax, r8
0x0000000140718b84: call     qword ptr [rip + 0x1b930e]
0x0000000140718b8a: mov      rdx, qword ptr [r14 + 0x40]
0x0000000140718b8e: cmp      rdx, 0x41
0x0000000140718b92: jae      0x140718bc8
0x0000000140718b94: mov      rax, qword ptr [rdi]
0x0000000140718b97: mov      r8, qword ptr [rdi + 8]
0x0000000140718b9b: mov      qword ptr [rsp + 0x28], rdx
0x0000000140718ba0: lea      rcx, [rsp + 0x70]
0x0000000140718ba5: mov      qword ptr [rsp + 0x20], rcx
0x0000000140718baa: mov      rcx, rsi
0x0000000140718bad: mov      rdx, rax
0x0000000140718bb0: mov      r9d, ebx
0x0000000140718bb3: call     0x140718d0c
0x0000000140718bb8: nop      
0x0000000140718bb9: add      rsp, 0xc0
0x0000000140718bc0: pop      rbx
0x0000000140718bc1: pop      rdi
0x0000000140718bc2: pop      rsi
0x0000000140718bc3: pop      r14
0x0000000140718bc5: pop      r15
0x0000000140718bc7: ret      
0x0000000140718bc8: lea      r9, [rip + 0x455041]
0x0000000140718bcf: mov      r8d, 0x40
0x0000000140718bd5: xor      ecx, ecx
0x0000000140718bd7: call     0x1408ae7a0
0x0000000140718bdc: ud2      
