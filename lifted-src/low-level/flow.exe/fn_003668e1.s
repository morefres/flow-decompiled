; instruction-faithful x86-64 fallback for flow.exe rva=0x3668e1-0x366d91
0x00000001403668e1: push     rbp
0x00000001403668e2: push     r15
0x00000001403668e4: push     r14
0x00000001403668e6: push     r13
0x00000001403668e8: push     r12
0x00000001403668ea: push     rsi
0x00000001403668eb: push     rdi
0x00000001403668ec: push     rbx
0x00000001403668ed: mov      eax, 0xebb8
0x00000001403668f2: call     0x1408a7060
0x00000001403668f7: sub      rsp, rax
0x00000001403668fa: lea      rbp, [rsp + 0x80]
0x0000000140366902: and      rsp, 0xffffffffffffff80
0x0000000140366906: mov      rbx, rsp
0x0000000140366909: mov      qword ptr [rbx + 0xeba8], rbp
0x0000000140366910: mov      qword ptr [rbp + 0xeb30], 0xfffffffffffffffe
0x000000014036691b: mov      rdx, rcx
0x000000014036691e: mov      eax, 1
0x0000000140366923: lock xadd qword ptr [rip + 0xa5ae74], rax
0x000000014036692c: test     rax, rax
0x000000014036692f: je       0x14036691e
0x0000000140366931: lea      rsi, [rbx + 0x78]
0x0000000140366935: mov      qword ptr [rsi], rax
0x0000000140366938: lea      rdi, [rbx + 0x3060]
0x000000014036693f: mov      r8d, 0x2ec8
0x0000000140366945: mov      rcx, rdi
0x0000000140366948: call     0x1408acdc0
0x000000014036694d: mov      qword ptr [rdi - 0x10], rsi
0x0000000140366951: lea      rax, [rbx + 0x6f]
0x0000000140366955: mov      qword ptr [rdi - 8], rax
0x0000000140366959: mov      eax, dword ptr [rip + 0xa5d45d]
0x000000014036695f: mov      rcx, qword ptr gs:[0x58]
0x0000000140366968: mov      rax, qword ptr [rcx + rax*8]
0x000000014036696c: lea      r13, [rax + 0x1a0]
0x0000000140366973: movzx    eax, byte ptr [r13 + 0x48]
0x0000000140366978: test     eax, eax
0x000000014036697a: jne      0x140366d11
0x0000000140366980: lea      rcx, [rbx + 0x8df8]
0x0000000140366987: lea      rdx, [rbx + 0x3050]
0x000000014036698e: mov      r8d, 0x2ed8
0x0000000140366994: call     0x1408acdc0
0x0000000140366999: mov      rdi, qword ptr [r13]
0x000000014036699d: movabs   rax, 0x7fffffffffffffff
0x00000001403669a7: cmp      rdi, rax
0x00000001403669aa: mov      qword ptr [rbx + 0x70], rdi
0x00000001403669ae: jae      0x140366d02
0x00000001403669b4: lea      rax, [rdi + 1]
0x00000001403669b8: mov      qword ptr [r13], rax
0x00000001403669bc: mov      rsi, qword ptr [r13 + 8]
0x00000001403669c0: lea      rcx, [rbx + 0xbcd0]
0x00000001403669c7: lea      rdx, [rbx + 0x3050]
0x00000001403669ce: mov      r8d, 0x2ed8
0x00000001403669d4: call     0x1408acdc0
0x00000001403669d9: cmp      rsi, 2
0x00000001403669dd: mov      qword ptr [rbx + 0x60], r13
0x00000001403669e1: je       0x140366d55
0x00000001403669e7: mov      rax, qword ptr [rbx + 0x8df8]
0x00000001403669ee: mov      r14, qword ptr [rax]
0x00000001403669f1: cmp      esi, 1
0x00000001403669f4: jne      0x140366a24
0x00000001403669f6: mov      r15, qword ptr [r13 + 0x10]
0x00000001403669fa: lock inc qword ptr [r15]
0x00000001403669fe: jle      0x140366d8f
0x0000000140366a04: mov      r12, qword ptr [r15 + 0x218]
0x0000000140366a0b: test     r12, r12
0x0000000140366a0e: je       0x140366a58
0x0000000140366a10: lock inc qword ptr [r12]
0x0000000140366a15: jle      0x140366d8f
0x0000000140366a1b: mov      r13, qword ptr [r15 + 0x220]
0x0000000140366a22: jmp      0x140366a58
0x0000000140366a24: mov      rdi, qword ptr [r13 + 0x10]
0x0000000140366a28: lock inc qword ptr [rdi]
0x0000000140366a2c: jle      0x140366d8f
0x0000000140366a32: mov      r15, qword ptr [rdi + 0x210]
0x0000000140366a39: test     r15, r15
0x0000000140366a3c: je       0x140366bae
0x0000000140366a42: lock inc qword ptr [r15]
0x0000000140366a46: jle      0x140366d8f
0x0000000140366a4c: mov      r12, qword ptr [rdi + 0x218]
0x0000000140366a53: jmp      0x140366bae
0x0000000140366a58: lea      rdx, [rbx + 0x3060]
0x0000000140366a5f: xorps    xmm0, xmm0
0x0000000140366a62: lea      rdi, [rbx + 0xb4]
0x0000000140366a69: movaps   xmmword ptr [rdi + 0x2ecc], xmm0
0x0000000140366a70: xor      esi, esi
0x0000000140366a72: mov      qword ptr [rdi + 0x2edc], rsi
0x0000000140366a79: lea      rcx, [rbx + 0x5f30]
0x0000000140366a80: mov      r8d, 0x2ec8
0x0000000140366a86: call     0x1408acdc0
0x0000000140366a8b: mov      qword ptr [rdi - 0x34], 0xcc
0x0000000140366a93: mov      qword ptr [rdi - 0x2c], rsi
0x0000000140366a97: lea      rax, [rip + 0x5ae3f2]
0x0000000140366a9e: mov      qword ptr [rdi - 0x24], rax
0x0000000140366aa2: mov      qword ptr [rdi - 0x1c], rsi
0x0000000140366aa6: mov      qword ptr [rdi - 0x14], r15
0x0000000140366aaa: mov      qword ptr [rdi - 0xc], r14
0x0000000140366aae: mov      dword ptr [rdi - 4], 0
0x0000000140366ab5: lea      rsi, [rbx + 0x5f2c]
0x0000000140366abc: mov      r8d, 0x2ecc
0x0000000140366ac2: mov      rcx, rdi
0x0000000140366ac5: mov      rdx, rsi
0x0000000140366ac8: call     0x1408acdc0
0x0000000140366acd: mov      qword ptr [rdi + 0x2eec], r12
0x0000000140366ad4: mov      qword ptr [rdi + 0x2ef4], r13
0x0000000140366adb: mov      edx, 0x3000
0x0000000140366ae0: xor      ecx, ecx
0x0000000140366ae2: call     0x1407667d0
0x0000000140366ae7: test     rax, rax
0x0000000140366aea: je       0x140366d6d
0x0000000140366af0: mov      r12, rax
0x0000000140366af3: lea      rdi, [r15 + 0xa8]
0x0000000140366afa: and      r12, 0xffffffffffffff80
0x0000000140366afe: mov      qword ptr [r12 + 0x78], rax
0x0000000140366b03: sub      r12, -0x80
0x0000000140366b07: lea      rdx, [rbx + 0x80]
0x0000000140366b0e: mov      r8d, 0x2f80
0x0000000140366b14: mov      rcx, r12
0x0000000140366b17: call     0x1408acdc0
0x0000000140366b1c: nop      
0x0000000140366b1d: mov      rcx, rdi
0x0000000140366b20: mov      rdx, r12
0x0000000140366b23: mov      qword ptr [rbx + 0x50], r12
0x0000000140366b27: mov      r8, r12
0x0000000140366b2a: call     0x140681a10
0x0000000140366b2f: mov      qword ptr [rbx + 0x58], rax
0x0000000140366b33: mov      qword ptr [rbx + 0x80], r14
0x0000000140366b3a: mov      rcx, qword ptr [r15 + 0x208]
0x0000000140366b41: test     rcx, rcx
0x0000000140366b44: je       0x140366b75
0x0000000140366b46: mov      rax, qword ptr [r15 + 0x210]
0x0000000140366b4d: mov      rdx, qword ptr [rax + 0x10]
0x0000000140366b51: mov      rax, qword ptr [rax + 0x28]
0x0000000140366b55: dec      rdx
0x0000000140366b58: and      rdx, 0xfffffffffffffff0
0x0000000140366b5c: add      rcx, rdx
0x0000000140366b5f: add      rcx, 0x10
0x0000000140366b63: mov      byte ptr [rbx + 0x4e], 0
0x0000000140366b67: lea      rdx, [rbx + 0x80]
0x0000000140366b6e: call     qword ptr [rip + 0x56b324]
0x0000000140366b74: nop      
0x0000000140366b75: mov      rax, qword ptr [rbx + 0x58]
0x0000000140366b79: test     rax, rax
0x0000000140366b7c: je       0x140366ce3
0x0000000140366b82: add      r15, 0x10
0x0000000140366b86: mov      byte ptr [rbx + 0x5f2c], 0
0x0000000140366b8d: lea      rcx, [rbx + 0x80]
0x0000000140366b94: mov      qword ptr [rcx], r15
0x0000000140366b97: mov      qword ptr [rcx + 8], rax
0x0000000140366b9b: mov      qword ptr [rcx + 0x10], rsi
0x0000000140366b9f: mov      byte ptr [rbx + 0x4e], 1
0x0000000140366ba3: call     0x140814f56
0x0000000140366ba8: nop      
0x0000000140366ba9: jmp      0x140366ce3
0x0000000140366bae: lea      rdx, [rbx + 0x3060]
0x0000000140366bb5: xorps    xmm0, xmm0
0x0000000140366bb8: lea      rsi, [rbx + 0xb4]
0x0000000140366bbf: movaps   xmmword ptr [rsi + 0x2ecc], xmm0
0x0000000140366bc6: xor      r13d, r13d
0x0000000140366bc9: mov      qword ptr [rsi + 0x2edc], r13
0x0000000140366bd0: lea      rcx, [rbx + 0x5f30]
0x0000000140366bd7: mov      r8d, 0x2ec8
0x0000000140366bdd: call     0x1408acdc0
0x0000000140366be2: mov      qword ptr [rsi - 0x34], 0xcc
0x0000000140366bea: mov      qword ptr [rsi - 0x2c], r13
0x0000000140366bee: lea      rax, [rip + 0x5ae24b]
0x0000000140366bf5: mov      qword ptr [rsi - 0x24], rax
0x0000000140366bf9: mov      qword ptr [rsi - 0x1c], r13
0x0000000140366bfd: mov      qword ptr [rsi - 0x14], rdi
0x0000000140366c01: mov      qword ptr [rsi - 0xc], r14
0x0000000140366c05: mov      dword ptr [rsi - 4], 0
0x0000000140366c0c: lea      rdx, [rbx + 0x5f2c]
0x0000000140366c13: mov      r8d, 0x2ecc
0x0000000140366c19: mov      rcx, rsi
0x0000000140366c1c: call     0x1408acdc0
0x0000000140366c21: mov      qword ptr [rsi + 0x2eec], r15
0x0000000140366c28: mov      qword ptr [rsi + 0x2ef4], r12
0x0000000140366c2f: mov      edx, 0x3000
0x0000000140366c34: xor      ecx, ecx
0x0000000140366c36: call     0x1407667d0
0x0000000140366c3b: test     rax, rax
0x0000000140366c3e: je       0x140366d7f
0x0000000140366c44: mov      r15, rax
0x0000000140366c47: lea      rsi, [rdi + 0x170]
0x0000000140366c4e: and      r15, 0xffffffffffffff80
0x0000000140366c52: mov      qword ptr [r15 + 0x78], rax
0x0000000140366c56: sub      r15, -0x80
0x0000000140366c5a: lea      rdx, [rbx + 0x80]
0x0000000140366c61: mov      r8d, 0x2f80
0x0000000140366c67: mov      rcx, r15
0x0000000140366c6a: call     0x1408acdc0
0x0000000140366c6f: nop      
0x0000000140366c70: mov      rcx, rsi
0x0000000140366c73: mov      rdx, r15
0x0000000140366c76: mov      qword ptr [rbx + 0x50], r15
0x0000000140366c7a: mov      r8, r15
0x0000000140366c7d: call     0x140681a10
0x0000000140366c82: mov      qword ptr [rbx + 0x58], rax
0x0000000140366c86: mov      qword ptr [rbx + 0x80], r14
0x0000000140366c8d: mov      rcx, qword ptr [rdi + 0x200]
0x0000000140366c94: test     rcx, rcx
0x0000000140366c97: je       0x140366cc8
0x0000000140366c99: mov      rax, qword ptr [rdi + 0x208]
0x0000000140366ca0: mov      rdx, qword ptr [rax + 0x10]
0x0000000140366ca4: mov      rax, qword ptr [rax + 0x28]
0x0000000140366ca8: dec      rdx
0x0000000140366cab: and      rdx, 0xfffffffffffffff0
0x0000000140366caf: add      rcx, rdx
0x0000000140366cb2: add      rcx, 0x10
0x0000000140366cb6: mov      byte ptr [rbx + 0x4f], 1
0x0000000140366cba: lea      rdx, [rbx + 0x80]
0x0000000140366cc1: call     qword ptr [rip + 0x56b1d1]
0x0000000140366cc7: nop      
0x0000000140366cc8: mov      rdx, qword ptr [rbx + 0x58]
0x0000000140366ccc: test     rdx, rdx
0x0000000140366ccf: je       0x140366ce3
0x0000000140366cd1: mov      rax, qword ptr [rbx + 0x60]
0x0000000140366cd5: mov      rcx, qword ptr [rax + 0x10]
0x0000000140366cd9: mov      byte ptr [rbx + 0x4f], 0
0x0000000140366cdd: call     0x140821120
0x0000000140366ce2: nop      
0x0000000140366ce3: mov      rax, qword ptr [rbx + 0x60]
0x0000000140366ce7: dec      qword ptr [rax]
0x0000000140366cea: mov      rax, qword ptr [rbx + 0x50]
0x0000000140366cee: lea      rsp, [rbp + 0xeb38]
0x0000000140366cf5: pop      rbx
0x0000000140366cf6: pop      rdi
0x0000000140366cf7: pop      rsi
0x0000000140366cf8: pop      r12
0x0000000140366cfa: pop      r13
0x0000000140366cfc: pop      r14
0x0000000140366cfe: pop      r15
0x0000000140366d00: pop      rbp
0x0000000140366d01: ret      
0x0000000140366d02: lea      rcx, [rip + 0x8197a7]
0x0000000140366d09: call     0x1408ae940
0x0000000140366d0e: nop      
0x0000000140366d0f: jmp      0x140366d8f
0x0000000140366d11: cmp      eax, 1
0x0000000140366d14: jne      0x140366d34
0x0000000140366d16: mov      byte ptr [rbx + 0x4d], 1
0x0000000140366d1a: lea      rdx, [rip + 0x4a136f]
0x0000000140366d21: mov      rcx, r13
0x0000000140366d24: call     0x140766490
0x0000000140366d29: nop      
0x0000000140366d2a: mov      byte ptr [r13 + 0x48], 0
0x0000000140366d2f: jmp      0x140366980
0x0000000140366d34: mov      rcx, rdi
0x0000000140366d37: call     0x140367089
0x0000000140366d3c: mov      al, 1
0x0000000140366d3e: lea      rcx, [rbx + 0x80]
0x0000000140366d45: mov      byte ptr [rcx], al
0x0000000140366d47: lea      rdx, [rip + 0x5a71da]
0x0000000140366d4e: call     0x1408af332
0x0000000140366d53: ud2      
0x0000000140366d55: lea      rcx, [rbx + 0xbce0]
0x0000000140366d5c: call     0x140367089
0x0000000140366d61: nop      
0x0000000140366d62: mov      rax, qword ptr [rbx + 0x60]
0x0000000140366d66: dec      qword ptr [rax]
0x0000000140366d69: xor      eax, eax
0x0000000140366d6b: jmp      0x140366d3e
0x0000000140366d6d: mov      ecx, 0x80
0x0000000140366d72: mov      edx, 0x2f80
0x0000000140366d77: call     0x1408ad83e
0x0000000140366d7c: nop      
0x0000000140366d7d: jmp      0x140366d8f
0x0000000140366d7f: mov      ecx, 0x80
0x0000000140366d84: mov      edx, 0x2f80
0x0000000140366d89: call     0x1408ad83e
0x0000000140366d8e: nop      
0x0000000140366d8f: ud2      
