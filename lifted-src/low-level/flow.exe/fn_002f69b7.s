; instruction-faithful x86-64 fallback for flow.exe rva=0x2f69b7-0x2f6c54
0x00000001402f69b7: push     rbp
0x00000001402f69b8: push     rsi
0x00000001402f69b9: push     rdi
0x00000001402f69ba: sub      rsp, 0xa0
0x00000001402f69c1: lea      rbp, [rsp + 0x80]
0x00000001402f69c9: mov      qword ptr [rbp + 0x18], 0xfffffffffffffffe
0x00000001402f69d1: mov      rdi, rdx
0x00000001402f69d4: mov      rsi, rcx
0x00000001402f69d7: xor      eax, eax
0x00000001402f69d9: lea      rcx, [rbp - 0x20]
0x00000001402f69dd: mov      qword ptr [rcx + 0x18], rax
0x00000001402f69e1: mov      qword ptr [rcx + 0x28], rax
0x00000001402f69e5: mov      qword ptr [rcx], 0xffffffffffffffff
0x00000001402f69ec: mov      r9, qword ptr [rdx + 8]
0x00000001402f69f0: mov      rax, qword ptr [rdx + 0x10]
0x00000001402f69f4: mov      byte ptr [rbp + 0x17], 1
0x00000001402f69f8: mov      qword ptr [rsp + 0x20], rax
0x00000001402f69fd: lea      rdx, [rip + 0x6210c9]
0x00000001402f6a04: mov      r8d, 8
0x00000001402f6a0a: call     0x140212a4b
0x00000001402f6a0f: nop      
0x00000001402f6a10: test     rax, rax
0x00000001402f6a13: jne      0x1402f6c0e
0x00000001402f6a19: mov      r9, qword ptr [rdi + 0x20]
0x00000001402f6a1d: mov      rax, qword ptr [rdi + 0x28]
0x00000001402f6a21: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6a25: mov      qword ptr [rsp + 0x20], rax
0x00000001402f6a2a: lea      rdx, [rip + 0x6210a4]
0x00000001402f6a31: lea      rcx, [rbp - 0x20]
0x00000001402f6a35: mov      r8d, 9
0x00000001402f6a3b: call     0x140212a4b
0x00000001402f6a40: nop      
0x00000001402f6a41: test     rax, rax
0x00000001402f6a44: jne      0x1402f6c0e
0x00000001402f6a4a: mov      r9, qword ptr [rdi + 0x38]
0x00000001402f6a4e: mov      rax, qword ptr [rdi + 0x40]
0x00000001402f6a52: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6a56: mov      qword ptr [rsp + 0x20], rax
0x00000001402f6a5b: lea      rdx, [rip + 0x62107c]
0x00000001402f6a62: lea      rcx, [rbp - 0x20]
0x00000001402f6a66: mov      r8d, 0xc
0x00000001402f6a6c: call     0x140212a4b
0x00000001402f6a71: nop      
0x00000001402f6a72: test     rax, rax
0x00000001402f6a75: jne      0x1402f6c0e
0x00000001402f6a7b: lea      r9, [rdi + 0x78]
0x00000001402f6a7f: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6a83: lea      rdx, [rip + 0x621060]
0x00000001402f6a8a: lea      rcx, [rbp - 0x20]
0x00000001402f6a8e: mov      r8d, 0xf
0x00000001402f6a94: call     0x1402f6c80
0x00000001402f6a99: nop      
0x00000001402f6a9a: test     rax, rax
0x00000001402f6a9d: jne      0x1402f6c0e
0x00000001402f6aa3: mov      r9, qword ptr [rdi + 0x50]
0x00000001402f6aa7: mov      rax, qword ptr [rdi + 0x58]
0x00000001402f6aab: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6aaf: mov      qword ptr [rsp + 0x20], rax
0x00000001402f6ab4: lea      rdx, [rip + 0x62103e]
0x00000001402f6abb: lea      rcx, [rbp - 0x20]
0x00000001402f6abf: mov      r8d, 8
0x00000001402f6ac5: call     0x140212a4b
0x00000001402f6aca: nop      
0x00000001402f6acb: test     rax, rax
0x00000001402f6ace: jne      0x1402f6c0e
0x00000001402f6ad4: mov      r9, qword ptr [rdi + 0x98]
0x00000001402f6adb: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6adf: lea      rdx, [rip + 0x62101b]
0x00000001402f6ae6: lea      rcx, [rbp - 0x20]
0x00000001402f6aea: mov      r8d, 6
0x00000001402f6af0: call     0x1402f6dcb
0x00000001402f6af5: nop      
0x00000001402f6af6: test     rax, rax
0x00000001402f6af9: jne      0x1402f6c0e
0x00000001402f6aff: mov      r9, qword ptr [rdi + 0xa0]
0x00000001402f6b06: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6b0a: lea      rdx, [rip + 0x620ff6]
0x00000001402f6b11: lea      rcx, [rbp - 0x20]
0x00000001402f6b15: mov      r8d, 7
0x00000001402f6b1b: call     0x1402f6dcb
0x00000001402f6b20: nop      
0x00000001402f6b21: test     rax, rax
0x00000001402f6b24: jne      0x1402f6c0e
0x00000001402f6b2a: mov      r9, qword ptr [rdi + 0x68]
0x00000001402f6b2e: mov      rax, qword ptr [rdi + 0x70]
0x00000001402f6b32: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6b36: mov      qword ptr [rsp + 0x20], rax
0x00000001402f6b3b: lea      rdx, [rip + 0x620fcc]
0x00000001402f6b42: lea      rcx, [rbp - 0x20]
0x00000001402f6b46: mov      r8d, 5
0x00000001402f6b4c: call     0x140212a4b
0x00000001402f6b51: nop      
0x00000001402f6b52: test     rax, rax
0x00000001402f6b55: jne      0x1402f6c0e
0x00000001402f6b5b: lea      rdx, [rdi + 0xa8]
0x00000001402f6b62: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6b66: lea      rcx, [rbp - 0x20]
0x00000001402f6b6a: call     0x1402f6e9a
0x00000001402f6b6f: nop      
0x00000001402f6b70: test     rax, rax
0x00000001402f6b73: jne      0x1402f6c0e
0x00000001402f6b79: mov      edx, dword ptr [rdi + 0x90]
0x00000001402f6b7f: mov      r8d, dword ptr [rdi + 0x94]
0x00000001402f6b86: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6b8a: lea      rcx, [rbp - 0x20]
0x00000001402f6b8e: call     0x1402f7259
0x00000001402f6b93: nop      
0x00000001402f6b94: test     rax, rax
0x00000001402f6b97: jne      0x1402f6c0e
0x00000001402f6b99: mov      r9, qword ptr [rdi + 0xc0]
0x00000001402f6ba0: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6ba4: lea      rdx, [rip + 0x620f7b]
0x00000001402f6bab: lea      rcx, [rbp - 0x20]
0x00000001402f6baf: mov      r8d, 0xb
0x00000001402f6bb5: call     0x1402f6dcb
0x00000001402f6bba: nop      
0x00000001402f6bbb: test     rax, rax
0x00000001402f6bbe: jne      0x1402f6c0e
0x00000001402f6bc0: mov      r9, qword ptr [rdi + 0xc8]
0x00000001402f6bc7: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6bcb: lea      rdx, [rip + 0x620f5f]
0x00000001402f6bd2: lea      rcx, [rbp - 0x20]
0x00000001402f6bd6: mov      r8d, 0xa
0x00000001402f6bdc: call     0x1402f6dcb
0x00000001402f6be1: nop      
0x00000001402f6be2: test     rax, rax
0x00000001402f6be5: jne      0x1402f6c0e
0x00000001402f6be7: mov      r9b, byte ptr [rdi + 0xd0]
0x00000001402f6bee: mov      byte ptr [rbp + 0x17], 1
0x00000001402f6bf2: lea      rdx, [rip + 0x886b67]
0x00000001402f6bf9: lea      rcx, [rbp - 0x20]
0x00000001402f6bfd: mov      r8d, 6
0x00000001402f6c03: call     0x1402f734b
0x00000001402f6c08: nop      
0x00000001402f6c09: test     rax, rax
0x00000001402f6c0c: je       0x1402f6c2a
0x00000001402f6c0e: mov      qword ptr [rsi + 8], rax
0x00000001402f6c12: mov      byte ptr [rsi], 0xff
0x00000001402f6c15: lea      rcx, [rbp - 0x20]
0x00000001402f6c19: call     0x140212b9a
0x00000001402f6c1e: nop      
0x00000001402f6c1f: add      rsp, 0xa0
0x00000001402f6c26: pop      rdi
0x00000001402f6c27: pop      rsi
0x00000001402f6c28: pop      rbp
0x00000001402f6c29: ret      
0x00000001402f6c2a: movups   xmm0, xmmword ptr [rbp - 0x20]
0x00000001402f6c2e: movups   xmm1, xmmword ptr [rbp - 0x10]
0x00000001402f6c32: movups   xmm2, xmmword ptr [rbp]
0x00000001402f6c36: lea      rdx, [rbp - 0x50]
0x00000001402f6c3a: movaps   xmmword ptr [rdx + 0x20], xmm2
0x00000001402f6c3e: movaps   xmmword ptr [rdx + 0x10], xmm1
0x00000001402f6c42: movaps   xmmword ptr [rdx], xmm0
0x00000001402f6c45: mov      byte ptr [rbp + 0x17], 0
0x00000001402f6c49: mov      rcx, rsi
0x00000001402f6c4c: call     0x14074f91e
0x00000001402f6c51: nop      
0x00000001402f6c52: jmp      0x1402f6c1f
