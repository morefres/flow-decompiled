; instruction-faithful x86-64 fallback for flow.exe rva=0x6c5a50-0x6c5b88
0x00000001406c5a50: push     r15
0x00000001406c5a52: push     r14
0x00000001406c5a54: push     r12
0x00000001406c5a56: push     rsi
0x00000001406c5a57: push     rdi
0x00000001406c5a58: push     rbx
0x00000001406c5a59: sub      rsp, 0x1e8
0x00000001406c5a60: mov      r14, r9
0x00000001406c5a63: mov      r12, r8
0x00000001406c5a66: mov      rbx, rcx
0x00000001406c5a69: mov      r15, qword ptr [rsp + 0x240]
0x00000001406c5a71: cmp      dword ptr [rdx], 1
0x00000001406c5a74: jne      0x1406c5a8f
0x00000001406c5a76: movups   xmm0, xmmword ptr [rdx + 4]
0x00000001406c5a7a: movups   xmm1, xmmword ptr [rdx + 0x14]
0x00000001406c5a7e: movaps   xmmword ptr [rsp + 0x30], xmm1
0x00000001406c5a83: movaps   xmmword ptr [rsp + 0x20], xmm0
0x00000001406c5a88: mov      ecx, 1
0x00000001406c5a8d: jmp      0x1406c5ab5
0x00000001406c5a8f: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001406c5a93: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001406c5a97: movups   xmm2, xmmword ptr [rdx + 0x28]
0x00000001406c5a9b: movups   xmm3, xmmword ptr [rdx + 0x38]
0x00000001406c5a9f: movups   xmmword ptr [rsp + 0x54], xmm3
0x00000001406c5aa4: movups   xmmword ptr [rsp + 0x44], xmm2
0x00000001406c5aa9: movups   xmmword ptr [rsp + 0x34], xmm1
0x00000001406c5aae: movups   xmmword ptr [rsp + 0x24], xmm0
0x00000001406c5ab3: xor      ecx, ecx
0x00000001406c5ab5: xorps    xmm0, xmm0
0x00000001406c5ab8: lea      rax, [rsp + 0x10c]
0x00000001406c5ac0: movups   xmmword ptr [rax + 0xc4], xmm0
0x00000001406c5ac7: movups   xmmword ptr [rax + 0xb4], xmm0
0x00000001406c5ace: movups   xmmword ptr [rax + 0xa4], xmm0
0x00000001406c5ad5: movups   xmmword ptr [rax + 0x94], xmm0
0x00000001406c5adc: movups   xmmword ptr [rax + 0x84], xmm0
0x00000001406c5ae3: movups   xmmword ptr [rax + 0x74], xmm0
0x00000001406c5ae7: movups   xmmword ptr [rax + 0x64], xmm0
0x00000001406c5aeb: movups   xmmword ptr [rax + 0x54], xmm0
0x00000001406c5aef: mov      dword ptr [rax - 4], ecx
0x00000001406c5af2: lea      rsi, [rsp + 0x20]
0x00000001406c5af7: mov      ecx, 0x11
0x00000001406c5afc: mov      rdi, rax
0x00000001406c5aff: rep movsd dword ptr [rdi], dword ptr [rsi]
0x00000001406c5b01: mov      qword ptr [rax + 0x44], rdx
0x00000001406c5b05: xor      ecx, ecx
0x00000001406c5b07: mov      qword ptr [rax + 0x4c], rcx
0x00000001406c5b0b: mov      qword ptr [rax + 0xd4], rcx
0x00000001406c5b12: lea      rdx, [rip + 0x4ca13f]
0x00000001406c5b19: lea      rsi, [rsp + 0x108]
0x00000001406c5b21: mov      r8d, 8
0x00000001406c5b27: mov      rcx, rsi
0x00000001406c5b2a: call     0x1406c5b88
0x00000001406c5b2f: mov      rax, qword ptr [r12]
0x00000001406c5b33: add      r12, 8
0x00000001406c5b37: movzx    r8d, byte ptr [rax + 0x59]
0x00000001406c5b3c: mov      rcx, rsi
0x00000001406c5b3f: mov      rdx, r12
0x00000001406c5b42: call     0x1406c5b88
0x00000001406c5b47: mov      rcx, rsi
0x00000001406c5b4a: mov      rdx, r14
0x00000001406c5b4d: mov      r8, r15
0x00000001406c5b50: call     0x1406c5b88
0x00000001406c5b55: lea      rdi, [rsp + 0x20]
0x00000001406c5b5a: mov      r8d, 0xe0
0x00000001406c5b60: mov      rcx, rdi
0x00000001406c5b63: mov      rdx, rsi
0x00000001406c5b66: call     0x1408acdc0
0x00000001406c5b6b: mov      rcx, rbx
0x00000001406c5b6e: mov      rdx, rdi
0x00000001406c5b71: call     0x1406c5cdd
0x00000001406c5b76: nop      
0x00000001406c5b77: add      rsp, 0x1e8
0x00000001406c5b7e: pop      rbx
0x00000001406c5b7f: pop      rdi
0x00000001406c5b80: pop      rsi
0x00000001406c5b81: pop      r12
0x00000001406c5b83: pop      r14
0x00000001406c5b85: pop      r15
0x00000001406c5b87: ret      
