; instruction-faithful x86-64 fallback for flow.exe rva=0x2e2a94-0x2e2d97
0x00000001402e2a94: push     rbp
0x00000001402e2a95: push     rsi
0x00000001402e2a96: push     rdi
0x00000001402e2a97: push     rbx
0x00000001402e2a98: sub      rsp, 0xc8
0x00000001402e2a9f: lea      rbp, [rsp + 0x80]
0x00000001402e2aa7: mov      qword ptr [rbp + 0x40], 0xfffffffffffffffe
0x00000001402e2aaf: mov      qword ptr [rbp], r8
0x00000001402e2ab3: mov      rsi, rcx
0x00000001402e2ab6: mov      qword ptr [rbp - 0x58], rdx
0x00000001402e2aba: xor      eax, eax
0x00000001402e2abc: mov      qword ptr [rbp - 0x30], rax
0x00000001402e2ac0: mov      qword ptr [rbp - 0x20], rax
0x00000001402e2ac4: mov      edi, 7
0x00000001402e2ac9: mov      edx, 7
0x00000001402e2ace: xor      ecx, ecx
0x00000001402e2ad0: call     0x1407667d0
0x00000001402e2ad5: test     rax, rax
0x00000001402e2ad8: cmove    rax, rdi
0x00000001402e2adc: mov      ecx, 1
0x00000001402e2ae1: cmovne   rcx, rdi
0x00000001402e2ae5: je       0x1402e2ce0
0x00000001402e2aeb: mov      dword ptr [rax + 3], 0x6370726e
0x00000001402e2af2: mov      dword ptr [rax], 0x6e6f736a
0x00000001402e2af8: mov      qword ptr [rbp + 0x30], rcx
0x00000001402e2afc: mov      qword ptr [rbp - 0x18], rcx
0x00000001402e2b00: mov      qword ptr [rbp + 0x28], rax
0x00000001402e2b04: mov      qword ptr [rbp - 0x10], rax
0x00000001402e2b08: mov      qword ptr [rbp - 8], 7
0x00000001402e2b10: mov      byte ptr [rbp + 0x3f], 1
0x00000001402e2b14: lea      rdx, [rip + 0x8192f5]
0x00000001402e2b1b: lea      rcx, [rbp + 8]
0x00000001402e2b1f: mov      r8d, 3
0x00000001402e2b25: call     0x140212cdd
0x00000001402e2b2a: nop      
0x00000001402e2b2b: cmp      byte ptr [rbp + 8], 0xff
0x00000001402e2b2f: je       0x1402e2cee
0x00000001402e2b35: lea      rcx, [rbp + 8]
0x00000001402e2b39: movups   xmm0, xmmword ptr [rcx]
0x00000001402e2b3c: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e2b40: lea      r9, [rbp - 0x50]
0x00000001402e2b44: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e2b49: movaps   xmmword ptr [r9], xmm0
0x00000001402e2b4d: mov      byte ptr [rbp + 0x3f], 0
0x00000001402e2b51: lea      rdx, [rbp - 0x30]
0x00000001402e2b55: lea      r8, [rbp - 0x18]
0x00000001402e2b59: call     0x14074c209
0x00000001402e2b5e: nop      
0x00000001402e2b5f: cmp      byte ptr [rbp + 8], 0xff
0x00000001402e2b63: je       0x1402e2b6f
0x00000001402e2b65: lea      rcx, [rbp + 8]
0x00000001402e2b69: call     0x140035fc0
0x00000001402e2b6e: nop      
0x00000001402e2b6f: mov      edi, 2
0x00000001402e2b74: mov      edx, 2
0x00000001402e2b79: xor      ecx, ecx
0x00000001402e2b7b: call     0x1407667d0
0x00000001402e2b80: xor      ecx, ecx
0x00000001402e2b82: test     rax, rax
0x00000001402e2b85: setne    cl
0x00000001402e2b88: inc      rcx
0x00000001402e2b8b: test     rax, rax
0x00000001402e2b8e: cmove    rax, rdi
0x00000001402e2b92: je       0x1402e2d20
0x00000001402e2b98: mov      word ptr [rax], 0x6469
0x00000001402e2b9d: mov      qword ptr [rbp + 0x30], rcx
0x00000001402e2ba1: mov      qword ptr [rbp - 0x18], rcx
0x00000001402e2ba5: mov      qword ptr [rbp + 0x28], rax
0x00000001402e2ba9: mov      qword ptr [rbp - 0x10], rax
0x00000001402e2bad: mov      qword ptr [rbp - 8], 2
0x00000001402e2bb5: mov      byte ptr [rbp + 0x3e], 1
0x00000001402e2bb9: lea      rcx, [rbp + 8]
0x00000001402e2bbd: lea      rdx, [rbp - 0x58]
0x00000001402e2bc1: call     0x1402b2901
0x00000001402e2bc6: nop      
0x00000001402e2bc7: cmp      byte ptr [rbp + 8], 0xff
0x00000001402e2bcb: je       0x1402e2d2b
0x00000001402e2bd1: lea      rcx, [rbp + 8]
0x00000001402e2bd5: movups   xmm0, xmmword ptr [rcx]
0x00000001402e2bd8: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e2bdc: lea      r9, [rbp - 0x50]
0x00000001402e2be0: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e2be5: movaps   xmmword ptr [r9], xmm0
0x00000001402e2be9: mov      byte ptr [rbp + 0x3e], 0
0x00000001402e2bed: lea      rdx, [rbp - 0x30]
0x00000001402e2bf1: lea      r8, [rbp - 0x18]
0x00000001402e2bf5: call     0x14074c209
0x00000001402e2bfa: nop      
0x00000001402e2bfb: cmp      byte ptr [rbp + 8], 0xff
0x00000001402e2bff: je       0x1402e2c0b
0x00000001402e2c01: lea      rcx, [rbp + 8]
0x00000001402e2c05: call     0x140035fc0
0x00000001402e2c0a: nop      
0x00000001402e2c0b: mov      edi, 6
0x00000001402e2c10: mov      edx, 6
0x00000001402e2c15: xor      ecx, ecx
0x00000001402e2c17: call     0x1407667d0
0x00000001402e2c1c: mov      rdx, rax
0x00000001402e2c1f: xor      eax, eax
0x00000001402e2c21: test     rdx, rdx
0x00000001402e2c24: setne    al
0x00000001402e2c27: lea      rcx, [rax + rax*4 + 1]
0x00000001402e2c2c: cmove    rdx, rdi
0x00000001402e2c30: je       0x1402e2d5d
0x00000001402e2c36: mov      word ptr [rdx + 4], 0x746c
0x00000001402e2c3c: mov      dword ptr [rdx], 0x75736572
0x00000001402e2c42: mov      qword ptr [rbp + 0x30], rcx
0x00000001402e2c46: mov      qword ptr [rbp - 0x18], rcx
0x00000001402e2c4a: mov      qword ptr [rbp + 0x28], rdx
0x00000001402e2c4e: mov      qword ptr [rbp - 0x10], rdx
0x00000001402e2c52: mov      qword ptr [rbp - 8], 6
0x00000001402e2c5a: lea      rdx, [rbp - 0x50]
0x00000001402e2c5e: mov      rax, qword ptr [rbp]
0x00000001402e2c62: mov      qword ptr [rdx], rax
0x00000001402e2c65: mov      byte ptr [rbp + 0x3d], 1
0x00000001402e2c69: lea      rcx, [rbp + 8]
0x00000001402e2c6d: call     0x1402b2901
0x00000001402e2c72: nop      
0x00000001402e2c73: cmp      byte ptr [rbp + 8], 0xff
0x00000001402e2c77: je       0x1402e2d65
0x00000001402e2c7d: lea      rcx, [rbp + 8]
0x00000001402e2c81: movups   xmm0, xmmword ptr [rcx]
0x00000001402e2c84: movups   xmm1, xmmword ptr [rcx + 0x10]
0x00000001402e2c88: lea      r9, [rbp - 0x50]
0x00000001402e2c8c: movaps   xmmword ptr [r9 + 0x10], xmm1
0x00000001402e2c91: movaps   xmmword ptr [r9], xmm0
0x00000001402e2c95: mov      byte ptr [rbp + 0x3d], 0
0x00000001402e2c99: lea      rdx, [rbp - 0x30]
0x00000001402e2c9d: lea      r8, [rbp - 0x18]
0x00000001402e2ca1: call     0x14074c209
0x00000001402e2ca6: nop      
0x00000001402e2ca7: cmp      byte ptr [rbp + 8], 0xff
0x00000001402e2cab: je       0x1402e2cb7
0x00000001402e2cad: lea      rcx, [rbp + 8]
0x00000001402e2cb1: call     0x140035fc0
0x00000001402e2cb6: nop      
0x00000001402e2cb7: mov      rax, qword ptr [rbp - 0x20]
0x00000001402e2cbb: mov      qword ptr [rsi + 0x18], rax
0x00000001402e2cbf: movups   xmm0, xmmword ptr [rbp - 0x30]
0x00000001402e2cc3: movups   xmmword ptr [rsi + 8], xmm0
0x00000001402e2cc7: mov      byte ptr [rsi], 5
0x00000001402e2cca: mov      rcx, qword ptr [rbp]
0x00000001402e2cce: call     0x140035fc0
0x00000001402e2cd3: nop      
0x00000001402e2cd4: add      rsp, 0xc8
0x00000001402e2cdb: pop      rbx
0x00000001402e2cdc: pop      rdi
0x00000001402e2cdd: pop      rsi
0x00000001402e2cde: pop      rbp
0x00000001402e2cdf: ret      
0x00000001402e2ce0: mov      rdx, rax
0x00000001402e2ce3: call     0x1408ad821
0x00000001402e2ce8: nop      
0x00000001402e2ce9: jmp      0x1402e2d95
0x00000001402e2cee: mov      rax, qword ptr [rbp + 0x10]
0x00000001402e2cf2: lea      r8, [rbp - 0x50]
0x00000001402e2cf6: mov      qword ptr [r8], rax
0x00000001402e2cf9: lea      rax, [rip + 0x83da80]
0x00000001402e2d00: mov      qword ptr [rsp + 0x20], rax
0x00000001402e2d05: lea      rcx, [rip + 0x8af68c]
0x00000001402e2d0c: lea      r9, [rip + 0x8155d5]
0x00000001402e2d13: mov      edx, 0x2b
0x00000001402e2d18: call     0x1408ae9c0
0x00000001402e2d1d: nop      
0x00000001402e2d1e: jmp      0x1402e2d95
0x00000001402e2d20: mov      rdx, rax
0x00000001402e2d23: call     0x1408ad821
0x00000001402e2d28: nop      
0x00000001402e2d29: jmp      0x1402e2d95
0x00000001402e2d2b: mov      rax, qword ptr [rbp + 0x10]
0x00000001402e2d2f: lea      r8, [rbp - 0x50]
0x00000001402e2d33: mov      qword ptr [r8], rax
0x00000001402e2d36: lea      rax, [rip + 0x83da43]
0x00000001402e2d3d: mov      qword ptr [rsp + 0x20], rax
0x00000001402e2d42: lea      rcx, [rip + 0x8af64f]
0x00000001402e2d49: lea      r9, [rip + 0x815598]
0x00000001402e2d50: mov      edx, 0x2b
0x00000001402e2d55: call     0x1408ae9c0
0x00000001402e2d5a: nop      
0x00000001402e2d5b: jmp      0x1402e2d95
0x00000001402e2d5d: call     0x1408ad821
0x00000001402e2d62: nop      
0x00000001402e2d63: jmp      0x1402e2d95
0x00000001402e2d65: mov      rax, qword ptr [rbp + 0x10]
0x00000001402e2d69: lea      r8, [rbp - 0x50]
0x00000001402e2d6d: mov      qword ptr [r8], rax
0x00000001402e2d70: lea      rax, [rip + 0x83da09]
0x00000001402e2d77: mov      qword ptr [rsp + 0x20], rax
0x00000001402e2d7c: lea      rcx, [rip + 0x8af615]
0x00000001402e2d83: lea      r9, [rip + 0x81555e]
0x00000001402e2d8a: mov      edx, 0x2b
0x00000001402e2d8f: call     0x1408ae9c0
0x00000001402e2d94: nop      
0x00000001402e2d95: ud2      
