; instruction-faithful x86-64 fallback for flow.exe rva=0x119b98-0x119eb7
0x0000000140119b98: push     rbp
0x0000000140119b99: push     r14
0x0000000140119b9b: push     rsi
0x0000000140119b9c: push     rdi
0x0000000140119b9d: push     rbx
0x0000000140119b9e: sub      rsp, 0x130
0x0000000140119ba5: lea      rbp, [rsp + 0x80]
0x0000000140119bad: mov      qword ptr [rbp + 0xa8], 0xfffffffffffffffe
0x0000000140119bb8: mov      rax, r9
0x0000000140119bbb: mov      rdi, rdx
0x0000000140119bbe: mov      rsi, rcx
0x0000000140119bc1: mov      r9, qword ptr [rbp + 0x100]
0x0000000140119bc8: cmp      qword ptr [r9], -1
0x0000000140119bcc: je       0x140119c05
0x0000000140119bce: lea      r14, [rbp - 0x38]
0x0000000140119bd2: lea      rbx, [rbp - 0x40]
0x0000000140119bd6: mov      rcx, rbx
0x0000000140119bd9: mov      rdx, r8
0x0000000140119bdc: mov      r8, rax
0x0000000140119bdf: call     0x1407e204a
0x0000000140119be4: mov      rax, qword ptr [rbx]
0x0000000140119be7: cmp      rax, -1
0x0000000140119beb: je       0x140119cc1
0x0000000140119bf1: movdqu   xmm0, xmmword ptr [r14]
0x0000000140119bf6: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140119bfb: movups   xmm2, xmmword ptr [r14 + 0x20]
0x0000000140119c00: jmp      0x140119e55
0x0000000140119c05: mov      r14, qword ptr [r9 + 8]
0x0000000140119c09: lea      rcx, [rbp + 0x60]
0x0000000140119c0d: mov      rdx, r8
0x0000000140119c10: mov      r8, rax
0x0000000140119c13: call     0x14074e035
0x0000000140119c18: mov      edx, 0x80
0x0000000140119c1d: xor      ecx, ecx
0x0000000140119c1f: call     0x1407667d0
0x0000000140119c24: test     rax, rax
0x0000000140119c27: je       0x140119ea5
0x0000000140119c2d: lea      rcx, [rbp + 0x28]
0x0000000140119c31: mov      qword ptr [rcx], 0x80
0x0000000140119c38: mov      qword ptr [rcx + 8], rax
0x0000000140119c3c: mov      qword ptr [rcx + 0x10], 0
0x0000000140119c44: mov      qword ptr [rbp + 0x20], rcx
0x0000000140119c48: cmp      qword ptr [r14], -1
0x0000000140119c4c: je       0x140119ce2
0x0000000140119c52: mov      rbx, qword ptr [r14 + 8]
0x0000000140119c56: mov      r14, qword ptr [r14 + 0x10]
0x0000000140119c5a: lea      rdx, [rip + 0xa6af07]
0x0000000140119c61: mov      r8d, 1
0x0000000140119c67: call     0x14002fe6f
0x0000000140119c6c: nop      
0x0000000140119c6d: lea      rcx, [rbp - 8]
0x0000000140119c71: mov      word ptr [rcx], 0x100
0x0000000140119c76: lea      rax, [rbp + 0x20]
0x0000000140119c7a: mov      qword ptr [rcx + 8], rax
0x0000000140119c7e: mov      qword ptr [rsp + 0x20], r14
0x0000000140119c83: lea      rdx, [rip + 0xa63bee]
0x0000000140119c8a: mov      r8d, 5
0x0000000140119c90: mov      r9, rbx
0x0000000140119c93: call     0x1400dc900
0x0000000140119c98: nop      
0x0000000140119c99: test     byte ptr [rbp - 8], 1
0x0000000140119c9d: jne      0x140119cf5
0x0000000140119c9f: cmp      byte ptr [rbp - 7], 0
0x0000000140119ca3: je       0x140119cf5
0x0000000140119ca5: mov      rax, qword ptr [rbp]
0x0000000140119ca9: mov      rcx, qword ptr [rax]
0x0000000140119cac: lea      rdx, [rip + 0xa6aeb6]
0x0000000140119cb3: mov      r8d, 1
0x0000000140119cb9: call     0x14002fe6f
0x0000000140119cbe: nop      
0x0000000140119cbf: jmp      0x140119cf5
0x0000000140119cc1: movdqu   xmm0, xmmword ptr [r14]
0x0000000140119cc6: movups   xmm1, xmmword ptr [r14 + 0x10]
0x0000000140119ccb: movups   xmm2, xmmword ptr [r14 + 0x20]
0x0000000140119cd0: movaps   xmmword ptr [rbp + 0x80], xmm2
0x0000000140119cd7: movaps   xmmword ptr [rbp + 0x70], xmm1
0x0000000140119cdb: movdqa   xmmword ptr [rbp + 0x60], xmm0
0x0000000140119ce0: jmp      0x140119d2f
0x0000000140119ce2: lea      rdx, [rip + 0xa5e4d7]
0x0000000140119ce9: mov      r8d, 4
0x0000000140119cef: call     0x14002fe6f
0x0000000140119cf4: nop      
0x0000000140119cf5: mov      rax, qword ptr [rbp + 0x28]
0x0000000140119cf9: mov      rbx, qword ptr [rbp + 0x30]
0x0000000140119cfd: cmp      rax, -1
0x0000000140119d01: je       0x140119e64
0x0000000140119d07: mov      rcx, qword ptr [rbp + 0x38]
0x0000000140119d0b: mov      rdx, qword ptr [rbp + 0x60]
0x0000000140119d0f: movdqu   xmm0, xmmword ptr [rbp + 0x68]
0x0000000140119d14: mov      qword ptr [rbp + 0x60], rdx
0x0000000140119d18: movdqu   xmmword ptr [rbp + 0x68], xmm0
0x0000000140119d1d: mov      qword ptr [rbp + 0x78], rax
0x0000000140119d21: mov      qword ptr [rbp + 0x80], rbx
0x0000000140119d28: mov      qword ptr [rbp + 0x88], rcx
0x0000000140119d2f: lea      rcx, [rdi + 0x11c0]
0x0000000140119d36: mov      byte ptr [rbp + 0xa6], 1
0x0000000140119d3d: call     0x1400a9de6
0x0000000140119d42: nop      
0x0000000140119d43: add      rdi, 0x1408
0x0000000140119d4a: and      dl, 1
0x0000000140119d4d: mov      byte ptr [rbp + 0xa7], dl
0x0000000140119d53: mov      r10, qword ptr [rax + 8]
0x0000000140119d57: mov      rcx, qword ptr [rax + 0x10]
0x0000000140119d5b: add      rcx, r10
0x0000000140119d5e: inc      rcx
0x0000000140119d61: movdqa   xmm0, xmmword ptr [r10]
0x0000000140119d66: pmovmskb edx, xmm0
0x0000000140119d6a: not      edx
0x0000000140119d6c: mov      qword ptr [rbp + 0x98], rax
0x0000000140119d73: mov      r9, qword ptr [rax + 0x20]
0x0000000140119d77: lea      r8, [rbp - 8]
0x0000000140119d7b: mov      qword ptr [r8], r10
0x0000000140119d7e: add      r10, 0x10
0x0000000140119d82: mov      qword ptr [r8 + 8], r10
0x0000000140119d86: mov      qword ptr [r8 + 0x10], rcx
0x0000000140119d8a: mov      word ptr [r8 + 0x18], dx
0x0000000140119d8f: mov      qword ptr [r8 + 0x20], r9
0x0000000140119d93: mov      rdx, qword ptr [rdi]
0x0000000140119d96: lea      rcx, [rbp + 0x28]
0x0000000140119d9a: lea      r9, [rbp + 0x60]
0x0000000140119d9e: call     0x1400e3c2c
0x0000000140119da3: nop      
0x0000000140119da4: mov      rax, qword ptr [rbp + 0x28]
0x0000000140119da8: cmp      rax, -1
0x0000000140119dac: je       0x140119e14
0x0000000140119dae: movdqu   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140119db3: movups   xmm1, xmmword ptr [rbp + 0x40]
0x0000000140119db7: movups   xmm2, xmmword ptr [rbp + 0x50]
0x0000000140119dbb: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140119dbf: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140119dc3: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140119dc8: mov      qword ptr [rsi], rax
0x0000000140119dcb: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140119dd2: mov      dl, byte ptr [rbp + 0xa7]
0x0000000140119dd8: call     0x140507672
0x0000000140119ddd: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140119de1: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140119de5: mov      r8d, 1
0x0000000140119deb: mov      r9d, 1
0x0000000140119df1: call     0x14000a0f6
0x0000000140119df6: mov      rcx, qword ptr [rbp + 0x78]
0x0000000140119dfa: mov      rdx, qword ptr [rbp + 0x80]
0x0000000140119e01: mov      r8d, 1
0x0000000140119e07: mov      r9d, 1
0x0000000140119e0d: call     0x14000a0f6
0x0000000140119e12: jmp      0x140119e8e
0x0000000140119e14: mov      rcx, qword ptr [rbp + 0x98]
0x0000000140119e1b: mov      dl, byte ptr [rbp + 0xa7]
0x0000000140119e21: call     0x140507672
0x0000000140119e26: mov      byte ptr [rbp + 0xa6], 0
0x0000000140119e2d: lea      rcx, [rbp + 0x28]
0x0000000140119e31: lea      r8, [rbp + 0x60]
0x0000000140119e35: mov      rdx, rdi
0x0000000140119e38: call     0x1407d5c25
0x0000000140119e3d: nop      
0x0000000140119e3e: mov      rax, qword ptr [rbp + 0x28]
0x0000000140119e42: cmp      rax, -1
0x0000000140119e46: je       0x140119e9c
0x0000000140119e48: movdqu   xmm0, xmmword ptr [rbp + 0x30]
0x0000000140119e4d: movups   xmm1, xmmword ptr [rbp + 0x40]
0x0000000140119e51: movups   xmm2, xmmword ptr [rbp + 0x50]
0x0000000140119e55: movups   xmmword ptr [rsi + 0x28], xmm2
0x0000000140119e59: movups   xmmword ptr [rsi + 0x18], xmm1
0x0000000140119e5d: movdqu   xmmword ptr [rsi + 8], xmm0
0x0000000140119e62: jmp      0x140119e8b
0x0000000140119e64: mov      rcx, qword ptr [rbp + 0x60]
0x0000000140119e68: mov      rdx, qword ptr [rbp + 0x68]
0x0000000140119e6c: mov      r8d, 1
0x0000000140119e72: mov      r9d, 1
0x0000000140119e78: call     0x14000a0f6
0x0000000140119e7d: mov      qword ptr [rsi + 8], rbx
0x0000000140119e81: movabs   rax, 0x8000000000000005
0x0000000140119e8b: mov      qword ptr [rsi], rax
0x0000000140119e8e: add      rsp, 0x130
0x0000000140119e95: pop      rbx
0x0000000140119e96: pop      rdi
0x0000000140119e97: pop      rsi
0x0000000140119e98: pop      r14
0x0000000140119e9a: pop      rbp
0x0000000140119e9b: ret      
0x0000000140119e9c: mov      qword ptr [rsi], 0xffffffffffffffff
0x0000000140119ea3: jmp      0x140119e8e
0x0000000140119ea5: mov      ecx, 1
0x0000000140119eaa: mov      edx, 0x80
0x0000000140119eaf: call     0x1408ad821
0x0000000140119eb4: nop      
0x0000000140119eb5: ud2      
