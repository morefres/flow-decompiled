; instruction-faithful x86-64 fallback for flow.exe rva=0x6d0b2e-0x6d0b9b
0x00000001406d0b2e: push     rsi
0x00000001406d0b2f: push     rdi
0x00000001406d0b30: sub      rsp, 0x68
0x00000001406d0b34: mov      rax, qword ptr [rdx]
0x00000001406d0b37: movzx    eax, byte ptr [rax + 0x59]
0x00000001406d0b3b: cmp      rax, 0x40
0x00000001406d0b3f: jne      0x1406d0b85
0x00000001406d0b41: mov      rsi, rcx
0x00000001406d0b44: movups   xmm0, xmmword ptr [rdx + 8]
0x00000001406d0b48: movups   xmm1, xmmword ptr [rdx + 0x18]
0x00000001406d0b4c: movups   xmm2, xmmword ptr [rdx + 0x28]
0x00000001406d0b50: movups   xmm3, xmmword ptr [rdx + 0x38]
0x00000001406d0b54: lea      rdi, [rsp + 0x20]
0x00000001406d0b59: movaps   xmmword ptr [rdi + 0x30], xmm3
0x00000001406d0b5d: movaps   xmmword ptr [rdi + 0x20], xmm2
0x00000001406d0b61: movaps   xmmword ptr [rdi + 0x10], xmm1
0x00000001406d0b65: movaps   xmmword ptr [rdi], xmm0
0x00000001406d0b68: mov      rcx, rdi
0x00000001406d0b6b: call     0x1408a2048
0x00000001406d0b70: movaps   xmm0, xmmword ptr [rdi]
0x00000001406d0b73: movaps   xmm1, xmmword ptr [rdi + 0x10]
0x00000001406d0b77: movups   xmmword ptr [rsi + 0x10], xmm1
0x00000001406d0b7b: movups   xmmword ptr [rsi], xmm0
0x00000001406d0b7e: add      rsp, 0x68
0x00000001406d0b82: pop      rdi
0x00000001406d0b83: pop      rsi
0x00000001406d0b84: ret      
0x00000001406d0b85: lea      r8, [rip + 0x4954ec]
0x00000001406d0b8c: mov      ecx, 0x40
0x00000001406d0b91: mov      rdx, rax
0x00000001406d0b94: call     0x1408aeb70
0x00000001406d0b99: ud2      
