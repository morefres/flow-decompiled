; instruction-faithful x86-64 fallback for flow.exe rva=0x824894-0x824cce
0x0000000140824894: push     rbp
0x0000000140824895: push     r15
0x0000000140824897: push     r14
0x0000000140824899: push     r13
0x000000014082489b: push     r12
0x000000014082489d: push     rsi
0x000000014082489e: push     rdi
0x000000014082489f: push     rbx
0x00000001408248a0: sub      rsp, 0x248
0x00000001408248a7: lea      rbp, [rsp + 0x80]
0x00000001408248af: mov      qword ptr [rbp + 0x1c0], 0xfffffffffffffffe
0x00000001408248ba: mov      rsi, rdx
0x00000001408248bd: mov      rax, qword ptr [rdx]
0x00000001408248c0: sub      rax, 8
0x00000001408248c4: mov      edx, 1
0x00000001408248c9: cmovae   rdx, rax
0x00000001408248cd: mov      rbx, rcx
0x00000001408248d0: lea      rax, [rip + 0x387ee1]
0x00000001408248d7: movsxd   rcx, dword ptr [rax + rdx*4]
0x00000001408248db: add      rcx, rax
0x00000001408248de: jmp      rcx
0x00000001408248e0: lea      rcx, [rbx + 8]
0x00000001408248e4: mov      r8d, 0xb0
0x00000001408248ea: mov      rdx, rsi
0x00000001408248ed: call     0x1408acdc0
0x00000001408248f2: mov      qword ptr [rbx], 1
0x00000001408248f9: jmp      0x140824cba
0x00000001408248fe: lea      rdx, [rsi + 8]
0x0000000140824902: lea      rcx, [rbp + 0x50]
0x0000000140824906: mov      r8d, 0xa8
0x000000014082490c: call     0x1408acdc0
0x0000000140824911: lea      r14, [rbx + 8]
0x0000000140824915: lea      rax, [rbp + 0x78]
0x0000000140824919: mov      rdi, qword ptr [rax + 8]
0x000000014082491d: imul     rax, qword ptr [rax + 0x10], 0x148
0x0000000140824925: add      rax, rdi
0x0000000140824928: mov      qword ptr [rbp + 0x1b8], rax
0x000000014082492f: cmp      rdi, qword ptr [rbp + 0x1b8]
0x0000000140824936: mov      qword ptr [rbp + 0x1b0], rdi
0x000000014082493d: je       0x1408249c8
0x0000000140824943: mov      rcx, rdi
0x0000000140824946: add      rdi, 0x148
0x000000014082494d: call     0x140824da4
0x0000000140824952: nop      
0x0000000140824953: jmp      0x14082492f
0x0000000140824955: movups   xmm0, xmmword ptr [rsi + 8]
0x0000000140824959: movups   xmm1, xmmword ptr [rsi + 0x18]
0x000000014082495d: movups   xmm2, xmmword ptr [rsi + 0x28]
0x0000000140824961: lea      rax, [rbp + 0x68]
0x0000000140824965: movaps   xmmword ptr [rax + 8], xmm2
0x0000000140824969: movaps   xmmword ptr [rax - 8], xmm1
0x000000014082496d: movaps   xmmword ptr [rax - 0x18], xmm0
0x0000000140824971: lea      rdi, [rbx + 0x10]
0x0000000140824975: mov      r14, qword ptr [rax + 8]
0x0000000140824979: imul     rax, qword ptr [rax + 0x10], 0xb0
0x0000000140824981: add      rax, r14
0x0000000140824984: mov      qword ptr [rbp + 0x1b8], rax
0x000000014082498b: cmp      r14, qword ptr [rbp + 0x1b8]
0x0000000140824992: mov      qword ptr [rbp + 0x1b0], r14
0x0000000140824999: je       0x140824b21
0x000000014082499f: mov      rcx, r14
0x00000001408249a2: add      r14, 0xb0
0x00000001408249a9: call     0x140824da4
0x00000001408249ae: nop      
0x00000001408249af: jmp      0x14082498b
0x00000001408249b1: lea      rcx, [rbx + 8]
0x00000001408249b5: mov      r8d, 0xb0
0x00000001408249bb: mov      rdx, rsi
0x00000001408249be: call     0x1408acdc0
0x00000001408249c3: jmp      0x140824c62
0x00000001408249c8: mov      rax, 0xffffffffffffffff
0x00000001408249cf: lea      rdi, [rbp + 0x118]
0x00000001408249d6: mov      qword ptr [rdi - 0x18], rax
0x00000001408249da: mov      qword ptr [rdi], rax
0x00000001408249dd: call     0x140784f87
0x00000001408249e2: add      rsi, 0x30
0x00000001408249e6: movabs   rcx, 0x8000000000000000
0x00000001408249f0: lea      r8, [rbp - 0x48]
0x00000001408249f4: mov      qword ptr [r8 + 0x48], rcx
0x00000001408249f8: mov      word ptr [r8 + 0x90], 0
0x0000000140824a02: movups   xmm0, xmmword ptr [rdi - 0x18]
0x0000000140824a06: movups   xmm1, xmmword ptr [rdi - 8]
0x0000000140824a0a: movups   xmm2, xmmword ptr [rdi + 8]
0x0000000140824a0e: movups   xmmword ptr [r8 + 0x60], xmm0
0x0000000140824a13: movups   xmmword ptr [r8 + 0x70], xmm1
0x0000000140824a18: movups   xmmword ptr [r8 + 0x80], xmm2
0x0000000140824a20: xor      ecx, ecx
0x0000000140824a22: mov      qword ptr [r8 - 0x18], rcx
0x0000000140824a26: mov      qword ptr [r8], rcx
0x0000000140824a29: mov      qword ptr [r8 + 8], 8
0x0000000140824a31: mov      qword ptr [r8 + 0x10], rcx
0x0000000140824a35: lea      r9, [rip + 0x36a944]
0x0000000140824a3c: mov      qword ptr [r8 + 0x18], r9
0x0000000140824a40: mov      qword ptr [r8 + 0x20], rcx
0x0000000140824a44: xorps    xmm0, xmm0
0x0000000140824a47: movups   xmmword ptr [r8 + 0x28], xmm0
0x0000000140824a4c: mov      qword ptr [r8 + 0x38], rax
0x0000000140824a50: mov      qword ptr [r8 + 0x40], rdx
0x0000000140824a54: movups   xmm0, xmmword ptr [r8 + 0x48]
0x0000000140824a59: movaps   xmmword ptr [rdi + 0x48], xmm0
0x0000000140824a5d: mov      rax, qword ptr [r8 + 0x58]
0x0000000140824a61: mov      qword ptr [rdi + 0x58], rax
0x0000000140824a65: mov      byte ptr [rdi + 0x90], cl
0x0000000140824a6b: movups   xmm0, xmmword ptr [r8 + 0x80]
0x0000000140824a73: movups   xmmword ptr [rdi + 0x80], xmm0
0x0000000140824a7a: movups   xmm0, xmmword ptr [r8 + 0x70]
0x0000000140824a7f: movups   xmmword ptr [rdi + 0x70], xmm0
0x0000000140824a83: movups   xmm0, xmmword ptr [r8 + 0x60]
0x0000000140824a88: movups   xmmword ptr [rdi + 0x60], xmm0
0x0000000140824a8c: mov      rax, qword ptr [r8 - 8]
0x0000000140824a90: mov      qword ptr [rdi - 8], rax
0x0000000140824a94: movups   xmm0, xmmword ptr [r8 - 0x18]
0x0000000140824a99: movaps   xmmword ptr [rdi - 0x18], xmm0
0x0000000140824a9d: mov      byte ptr [rdi + 0x91], cl
0x0000000140824aa3: mov      ecx, 9
0x0000000140824aa8: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140824aab: mov      rcx, r8
0x0000000140824aae: call     0x140822948
0x0000000140824ab3: nop      
0x0000000140824ab4: mov      rsi, qword ptr [rbp + 0x120]
0x0000000140824abb: imul     rdi, qword ptr [rbp + 0x128], 0x148
0x0000000140824ac6: mov      r15d, 6
0x0000000140824acc: lea      r12, [rip + 0x37666d]
0x0000000140824ad3: test     rdi, rdi
0x0000000140824ad6: je       0x140824c41
0x0000000140824adc: cmp      dword ptr [rsi], 8
0x0000000140824adf: jae      0x140824b11
0x0000000140824ae1: lea      rcx, [rsi + 0xe0]
0x0000000140824ae8: call     0x140824f73
0x0000000140824aed: lea      rcx, [rsi + 0x110]
0x0000000140824af4: call     0x140824f73
0x0000000140824af9: mov      rax, qword ptr [rsi]
0x0000000140824afc: sub      rax, 2
0x0000000140824b00: cmovb    rax, r15
0x0000000140824b04: movzx    ecx, byte ptr [rax + r12]
0x0000000140824b09: add      rcx, rsi
0x0000000140824b0c: call     0x140824f73
0x0000000140824b11: add      rsi, 0x148
0x0000000140824b18: add      rdi, -0x148
0x0000000140824b1f: jmp      0x140824ad3
0x0000000140824b21: mov      rax, qword ptr [rsi + 0x30]
0x0000000140824b25: mov      qword ptr [rbp + 0x128], rax
0x0000000140824b2c: movups   xmm0, xmmword ptr [rsi + 0x20]
0x0000000140824b30: movups   xmmword ptr [rbp + 0x118], xmm0
0x0000000140824b37: movabs   r14, 0x8000000000000000
0x0000000140824b41: lea      rcx, [rbp - 0x48]
0x0000000140824b45: mov      qword ptr [rcx + 0x18], r14
0x0000000140824b49: xor      eax, eax
0x0000000140824b4b: mov      byte ptr [rcx + 0x60], al
0x0000000140824b4e: mov      rdx, 0xffffffffffffffff
0x0000000140824b55: mov      qword ptr [rcx + 0x30], rdx
0x0000000140824b59: mov      qword ptr [rcx + 0x48], rdx
0x0000000140824b5d: mov      qword ptr [rcx - 0x18], rax
0x0000000140824b61: mov      qword ptr [rcx], rax
0x0000000140824b64: mov      qword ptr [rcx + 8], 8
0x0000000140824b6c: mov      qword ptr [rcx + 0x10], rax
0x0000000140824b70: mov      rdx, qword ptr [rcx + 0x28]
0x0000000140824b74: mov      qword ptr [rbp + 0x140], rdx
0x0000000140824b7b: mov      rdx, qword ptr [rcx + 0x18]
0x0000000140824b7f: mov      qword ptr [rbp + 0x130], rdx
0x0000000140824b86: mov      rdx, qword ptr [rcx + 0x20]
0x0000000140824b8a: mov      qword ptr [rbp + 0x138], rdx
0x0000000140824b91: mov      byte ptr [rbp + 0x178], al
0x0000000140824b97: movups   xmm0, xmmword ptr [rcx + 0x50]
0x0000000140824b9b: movups   xmmword ptr [rbp + 0x168], xmm0
0x0000000140824ba2: mov      rax, qword ptr [rcx + 0x30]
0x0000000140824ba6: mov      qword ptr [rbp + 0x148], rax
0x0000000140824bad: mov      rax, qword ptr [rcx + 0x38]
0x0000000140824bb1: mov      qword ptr [rbp + 0x150], rax
0x0000000140824bb8: movups   xmm0, xmmword ptr [rcx + 0x40]
0x0000000140824bbc: movups   xmmword ptr [rbp + 0x158], xmm0
0x0000000140824bc3: movups   xmm0, xmmword ptr [rcx - 0x18]
0x0000000140824bc7: movaps   xmmword ptr [rbp + 0x100], xmm0
0x0000000140824bce: mov      rax, qword ptr [rcx - 8]
0x0000000140824bd2: mov      qword ptr [rbp + 0x110], rax
0x0000000140824bd9: call     0x1402728ec
0x0000000140824bde: nop      
0x0000000140824bdf: imul     r15, qword ptr [rbp + 0x128], 0xb0
0x0000000140824bea: mov      r12, qword ptr [rbp + 0x120]
0x0000000140824bf1: add      r15, r12
0x0000000140824bf4: xor      eax, eax
0x0000000140824bf6: lea      rsi, [rip + 0x35f843]
0x0000000140824bfd: cmp      r12, r15
0x0000000140824c00: je       0x140824c6b
0x0000000140824c02: mov      rcx, r12
0x0000000140824c05: add      r12, 0xb0
0x0000000140824c0c: cmp      dword ptr [rcx], 7
0x0000000140824c0f: ja       0x140824bfd
0x0000000140824c11: lea      r13, [rax + 1]
0x0000000140824c15: test     rax, rax
0x0000000140824c18: je       0x140824c2e
0x0000000140824c1a: mov      r8d, 1
0x0000000140824c20: mov      rdx, rsi
0x0000000140824c23: call     0x140824ec6
0x0000000140824c28: nop      
0x0000000140824c29: mov      rax, r13
0x0000000140824c2c: jmp      0x140824bfd
0x0000000140824c2e: mov      edx, 1
0x0000000140824c33: xor      r8d, r8d
0x0000000140824c36: call     0x140824ec6
0x0000000140824c3b: nop      
0x0000000140824c3c: mov      rax, r13
0x0000000140824c3f: jmp      0x140824bfd
0x0000000140824c41: lea      rdx, [rbp + 0x100]
0x0000000140824c48: mov      r8d, 0xb0
0x0000000140824c4e: mov      rcx, r14
0x0000000140824c51: call     0x1408acdc0
0x0000000140824c56: lea      rcx, [rbp + 0xc0]
0x0000000140824c5d: call     0x140272a7e
0x0000000140824c62: mov      qword ptr [rbx], 0
0x0000000140824c69: jmp      0x140824cba
0x0000000140824c6b: mov      byte ptr [rbp + 0x178], 0
0x0000000140824c72: mov      rcx, qword ptr [rbp + 0x130]
0x0000000140824c79: test     rcx, rcx
0x0000000140824c7c: js       0x140824c96
0x0000000140824c7e: mov      rdx, qword ptr [rbp + 0x138]
0x0000000140824c85: mov      r8d, 1
0x0000000140824c8b: mov      r9d, 1
0x0000000140824c91: call     0x14000a0f6
0x0000000140824c96: lea      rsi, [rbp + 0x100]
0x0000000140824c9d: mov      qword ptr [rsi + 0x30], r14
0x0000000140824ca1: xor      eax, eax
0x0000000140824ca3: mov      qword ptr [rsi + 0x40], rax
0x0000000140824ca7: mov      ecx, 0x10
0x0000000140824cac: rep movsq qword ptr [rdi], qword ptr [rsi]
0x0000000140824caf: mov      qword ptr [rbx + 8], 7
0x0000000140824cb7: mov      qword ptr [rbx], rax
0x0000000140824cba: add      rsp, 0x248
0x0000000140824cc1: pop      rbx
0x0000000140824cc2: pop      rdi
0x0000000140824cc3: pop      rsi
0x0000000140824cc4: pop      r12
0x0000000140824cc6: pop      r13
0x0000000140824cc8: pop      r14
0x0000000140824cca: pop      r15
0x0000000140824ccc: pop      rbp
0x0000000140824ccd: ret      
