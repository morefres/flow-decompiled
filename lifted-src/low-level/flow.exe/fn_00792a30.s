; instruction-faithful x86-64 fallback for flow.exe rva=0x792a30-0x792bb7
0x0000000140792a30: push     rbp
0x0000000140792a31: push     rsi
0x0000000140792a32: push     rdi
0x0000000140792a33: sub      rsp, 0x60
0x0000000140792a37: lea      rbp, [rsp + 0x60]
0x0000000140792a3c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140792a44: mov      rsi, rcx
0x0000000140792a47: mov      eax, dword ptr [rip + 0x63136f]
0x0000000140792a4d: mov      rcx, qword ptr gs:[0x58]
0x0000000140792a56: mov      rax, qword ptr [rcx + rax*8]
0x0000000140792a5a: lea      rdi, [rax + 0x108]
0x0000000140792a61: cmp      byte ptr [rdi + 0x10], 0
0x0000000140792a65: je       0x140792ba8
0x0000000140792a6b: mov      rax, qword ptr [rdi]
0x0000000140792a6e: mov      rdx, qword ptr [rdi + 8]
0x0000000140792a72: lea      rcx, [rax + 1]
0x0000000140792a76: mov      qword ptr [rdi], rcx
0x0000000140792a79: movups   xmm0, xmmword ptr [rip + 0x3fc920]
0x0000000140792a80: lea      rcx, [rbp - 0x40]
0x0000000140792a84: movaps   xmmword ptr [rcx + 0x10], xmm0
0x0000000140792a88: movups   xmm0, xmmword ptr [rip + 0x3fc901]
0x0000000140792a8f: movaps   xmmword ptr [rcx], xmm0
0x0000000140792a92: mov      qword ptr [rcx + 0x20], rax
0x0000000140792a96: mov      qword ptr [rcx + 0x28], rdx
0x0000000140792a9a: mov      edx, 0x5a
0x0000000140792a9f: call     0x14078cfb1
0x0000000140792aa4: nop      
0x0000000140792aa5: lea      rcx, [rbp - 0x40]
0x0000000140792aa9: mov      edx, 0x5b
0x0000000140792aae: call     0x14078cfb1
0x0000000140792ab3: nop      
0x0000000140792ab4: lea      rcx, [rbp - 0x40]
0x0000000140792ab8: mov      edx, 0x5c
0x0000000140792abd: call     0x14078cfb1
0x0000000140792ac2: nop      
0x0000000140792ac3: lea      rcx, [rbp - 0x40]
0x0000000140792ac7: mov      edx, 0x5d
0x0000000140792acc: call     0x14078cfb1
0x0000000140792ad1: nop      
0x0000000140792ad2: lea      rcx, [rbp - 0x40]
0x0000000140792ad6: mov      edx, 0x5e
0x0000000140792adb: call     0x14078cfb1
0x0000000140792ae0: nop      
0x0000000140792ae1: lea      rcx, [rbp - 0x40]
0x0000000140792ae5: mov      edx, 0x5f
0x0000000140792aea: call     0x14078cfb1
0x0000000140792aef: nop      
0x0000000140792af0: lea      rcx, [rbp - 0x40]
0x0000000140792af4: mov      edx, 0x60
0x0000000140792af9: call     0x14078cfb1
0x0000000140792afe: nop      
0x0000000140792aff: lea      rcx, [rbp - 0x40]
0x0000000140792b03: mov      edx, 0x61
0x0000000140792b08: call     0x14078cfb1
0x0000000140792b0d: nop      
0x0000000140792b0e: lea      rcx, [rbp - 0x40]
0x0000000140792b12: mov      edx, 0x62
0x0000000140792b17: call     0x14078cfb1
0x0000000140792b1c: nop      
0x0000000140792b1d: lea      rcx, [rbp - 0x40]
0x0000000140792b21: mov      edx, 0x63
0x0000000140792b26: call     0x14078cfb1
0x0000000140792b2b: nop      
0x0000000140792b2c: lea      rcx, [rbp - 0x40]
0x0000000140792b30: mov      edx, 0x73
0x0000000140792b35: call     0x14078cfb1
0x0000000140792b3a: nop      
0x0000000140792b3b: lea      rcx, [rbp - 0x40]
0x0000000140792b3f: mov      edx, 0x64
0x0000000140792b44: call     0x14078cfb1
0x0000000140792b49: nop      
0x0000000140792b4a: lea      rcx, [rbp - 0x40]
0x0000000140792b4e: mov      edx, 0x68
0x0000000140792b53: call     0x14078cfb1
0x0000000140792b58: nop      
0x0000000140792b59: lea      rcx, [rbp - 0x40]
0x0000000140792b5d: mov      edx, 0x77
0x0000000140792b62: call     0x14078cfb1
0x0000000140792b67: nop      
0x0000000140792b68: lea      rcx, [rbp - 0x40]
0x0000000140792b6c: mov      edx, 0x69
0x0000000140792b71: call     0x14078cfb1
0x0000000140792b76: nop      
0x0000000140792b77: lea      rcx, [rbp - 0x40]
0x0000000140792b7b: mov      edx, 0x6a
0x0000000140792b80: call     0x14078cfb1
0x0000000140792b85: nop      
0x0000000140792b86: movaps   xmm0, xmmword ptr [rbp - 0x40]
0x0000000140792b8a: movaps   xmm1, xmmword ptr [rbp - 0x30]
0x0000000140792b8e: movaps   xmm2, xmmword ptr [rbp - 0x20]
0x0000000140792b92: movups   xmmword ptr [rsi + 0x20], xmm2
0x0000000140792b96: movups   xmmword ptr [rsi + 0x10], xmm1
0x0000000140792b9a: movups   xmmword ptr [rsi], xmm0
0x0000000140792b9d: mov      rax, rsi
0x0000000140792ba0: add      rsp, 0x60
0x0000000140792ba4: pop      rdi
0x0000000140792ba5: pop      rsi
0x0000000140792ba6: pop      rbp
0x0000000140792ba7: ret      
0x0000000140792ba8: mov      rcx, rdi
0x0000000140792bab: xor      edx, edx
0x0000000140792bad: call     0x1408c6d17
0x0000000140792bb2: jmp      0x140792a6b
