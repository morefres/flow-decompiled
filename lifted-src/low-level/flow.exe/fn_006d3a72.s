; instruction-faithful x86-64 fallback for flow.exe rva=0x6d3a72-0x6d3b7c
0x00000001406d3a72: push     r14
0x00000001406d3a74: push     rsi
0x00000001406d3a75: push     rdi
0x00000001406d3a76: push     rbx
0x00000001406d3a77: sub      rsp, 0xf8
0x00000001406d3a7e: movaps   xmmword ptr [rsp + 0xe0], xmm6
0x00000001406d3a86: mov      rsi, r9
0x00000001406d3a89: mov      ebx, edx
0x00000001406d3a8b: mov      rdi, rcx
0x00000001406d3a8e: mov      rdx, qword ptr [rsp + 0x140]
0x00000001406d3a96: mov      rax, qword ptr [rcx]
0x00000001406d3a99: xorps    xmm6, xmm6
0x00000001406d3a9c: lea      r14, [rsp + 0x80]
0x00000001406d3aa4: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406d3aa9: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406d3aae: movaps   xmmword ptr [r14], xmm6
0x00000001406d3ab2: mov      rcx, r14
0x00000001406d3ab5: call     qword ptr [rip + 0x1fe3dd]
0x00000001406d3abb: movaps   xmm0, xmmword ptr [r14]
0x00000001406d3abf: movaps   xmm1, xmmword ptr [r14 + 0x10]
0x00000001406d3ac4: movaps   xmm2, xmmword ptr [r14 + 0x20]
0x00000001406d3ac9: movaps   xmmword ptr [rsp + 0x40], xmm2
0x00000001406d3ace: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406d3ad3: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406d3ad8: lea      r8, [rsp + 0xb0]
0x00000001406d3ae0: movups   xmmword ptr [r8 + 0x18], xmm6
0x00000001406d3ae5: movups   xmmword ptr [r8 + 8], xmm6
0x00000001406d3aea: mov      qword ptr [r8 + 0x28], 0
0x00000001406d3af2: mov      qword ptr [r8], 1
0x00000001406d3af9: mov      rax, qword ptr [rdi]
0x00000001406d3afc: movaps   xmmword ptr [r14 + 0x20], xmm6
0x00000001406d3b01: movaps   xmmword ptr [r14 + 0x10], xmm6
0x00000001406d3b06: movaps   xmmword ptr [r14], xmm6
0x00000001406d3b0a: lea      rdi, [rsp + 0x80]
0x00000001406d3b12: mov      rcx, rdi
0x00000001406d3b15: mov      rdx, rsi
0x00000001406d3b18: call     qword ptr [rip + 0x1fe37a]
0x00000001406d3b1e: movaps   xmm0, xmmword ptr [rdi]
0x00000001406d3b21: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406d3b25: movaps   xmm2, xmmword ptr [rdi + 0x20]
0x00000001406d3b29: movaps   xmmword ptr [rsp + 0x70], xmm2
0x00000001406d3b2e: movaps   xmmword ptr [rsp + 0x60], xmm1
0x00000001406d3b33: movaps   xmmword ptr [rsp + 0x50], xmm0
0x00000001406d3b38: movzx    eax, bl
0x00000001406d3b3b: lea      rax, [rax*2 + 4]
0x00000001406d3b43: xor      ecx, ecx
0x00000001406d3b45: xor      edx, edx
0x00000001406d3b47: mov      r8, qword ptr [rsp + rdx*8 + 0x50]
0x00000001406d3b4c: xor      r8, qword ptr [rsp + rdx*8 + 0x20]
0x00000001406d3b51: inc      rdx
0x00000001406d3b54: or       rcx, r8
0x00000001406d3b57: cmp      rax, rdx
0x00000001406d3b5a: jne      0x1406d3b47
0x00000001406d3b5c: call     0x1408a5fb4
0x00000001406d3b61: test     rax, rax
0x00000001406d3b64: setne    al
0x00000001406d3b67: movaps   xmm6, xmmword ptr [rsp + 0xe0]
0x00000001406d3b6f: add      rsp, 0xf8
0x00000001406d3b76: pop      rbx
0x00000001406d3b77: pop      rdi
0x00000001406d3b78: pop      rsi
0x00000001406d3b79: pop      r14
0x00000001406d3b7b: ret      
