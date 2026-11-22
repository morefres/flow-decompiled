; instruction-faithful x86-64 fallback for flow.exe rva=0x5359df-0x535bf6
0x00000001405359df: push     rbp
0x00000001405359e0: push     rsi
0x00000001405359e1: push     rdi
0x00000001405359e2: push     rbx
0x00000001405359e3: sub      rsp, 0x178
0x00000001405359ea: lea      rbp, [rsp + 0x80]
0x00000001405359f2: mov      qword ptr [rbp + 0xf0], 0xfffffffffffffffe
0x00000001405359fd: mov      rax, r9
0x0000000140535a00: mov      rdi, rdx
0x0000000140535a03: mov      rsi, rcx
0x0000000140535a06: mov      rcx, r8
0x0000000140535a09: call     qword ptr [rip + 0x39c489]
0x0000000140535a0f: mov      qword ptr [rbp + 0xc8], rax
0x0000000140535a16: mov      qword ptr [rbp + 0xd0], rdx
0x0000000140535a1d: mov      byte ptr [rbp + 0xef], 1
0x0000000140535a24: lea      rcx, [rbp - 0x58]
0x0000000140535a28: call     0x140424fb3
0x0000000140535a2d: nop      
0x0000000140535a2e: mov      rax, qword ptr [rbp - 0x58]
0x0000000140535a32: mov      rcx, qword ptr [rbp - 0x50]
0x0000000140535a36: mov      rdx, qword ptr [rbp - 0x48]
0x0000000140535a3a: mov      qword ptr [rbp + 0xe0], rdx
0x0000000140535a41: mov      rdx, qword ptr [rbp - 0x40]
0x0000000140535a45: mov      qword ptr [rbp + 0xd8], rdx
0x0000000140535a4c: lock inc qword ptr [rdi]
0x0000000140535a50: jle      0x140535bf4
0x0000000140535a56: mov      qword ptr [rbp + 0x88], rax
0x0000000140535a5d: mov      qword ptr [rbp + 0x90], rcx
0x0000000140535a64: mov      rax, qword ptr [rbp + 0xc8]
0x0000000140535a6b: mov      qword ptr [rbp + 0x98], rax
0x0000000140535a72: mov      rax, qword ptr [rbp + 0xd0]
0x0000000140535a79: mov      qword ptr [rbp + 0xa0], rax
0x0000000140535a80: mov      qword ptr [rbp + 0xa8], rdi
0x0000000140535a87: mov      edx, 0x28
0x0000000140535a8c: xor      ecx, ecx
0x0000000140535a8e: call     0x1407667d0
0x0000000140535a93: test     rax, rax
0x0000000140535a96: je       0x140535be4
0x0000000140535a9c: add      rdi, 0x10
0x0000000140535aa0: mov      rcx, qword ptr [rbp + 0xa8]
0x0000000140535aa7: mov      qword ptr [rax + 0x20], rcx
0x0000000140535aab: movups   xmm0, xmmword ptr [rbp + 0x88]
0x0000000140535ab2: movups   xmm1, xmmword ptr [rbp + 0x98]
0x0000000140535ab9: movups   xmmword ptr [rax + 0x10], xmm1
0x0000000140535abd: movups   xmmword ptr [rax], xmm0
0x0000000140535ac0: lea      r8, [rbp - 0x58]
0x0000000140535ac4: mov      qword ptr [r8 + 8], rax
0x0000000140535ac8: lea      rax, [rip + 0x3e55e1]
0x0000000140535acf: mov      qword ptr [r8 + 0x10], rax
0x0000000140535ad3: mov      byte ptr [r8], 0x1d
0x0000000140535ad7: lea      rcx, [rbp + 0x58]
0x0000000140535adb: mov      rdx, rdi
0x0000000140535ade: call     0x1407d80cd
0x0000000140535ae3: nop      
0x0000000140535ae4: mov      rdi, qword ptr [rbp + 0x58]
0x0000000140535ae8: cmp      rdi, -1
0x0000000140535aec: je       0x140535b02
0x0000000140535aee: movups   xmm0, xmmword ptr [rbp + 0x60]
0x0000000140535af2: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140535af6: movabs   rbx, 0x8000000000000000
0x0000000140535b00: jmp      0x140535b4a
0x0000000140535b02: lea      rcx, [rbp - 0x58]
0x0000000140535b06: mov      rdx, qword ptr [rbp + 0xe0]
0x0000000140535b0d: mov      r8, qword ptr [rbp + 0xd8]
0x0000000140535b14: call     0x1404250e3
0x0000000140535b19: nop      
0x0000000140535b1a: mov      rdi, qword ptr [rbp - 0x58]
0x0000000140535b1e: cmp      rdi, -2
0x0000000140535b22: jne      0x140535b30
0x0000000140535b24: movabs   rbx, 0x8000000000000010
0x0000000140535b2e: jmp      0x140535b4a
0x0000000140535b30: mov      rax, qword ptr [rbp - 0x40]
0x0000000140535b34: mov      qword ptr [rbp + 0x80], rax
0x0000000140535b3b: movups   xmm0, xmmword ptr [rbp - 0x50]
0x0000000140535b3f: movaps   xmmword ptr [rbp + 0x70], xmm0
0x0000000140535b43: mov      rbx, 0xffffffffffffffff
0x0000000140535b4a: mov      byte ptr [rbp + 0xef], 0
0x0000000140535b51: mov      rcx, qword ptr [rbp + 0xe0]
0x0000000140535b58: mov      rdx, qword ptr [rbp + 0xd8]
0x0000000140535b5f: call     0x140425f6c
0x0000000140535b64: nop      
0x0000000140535b65: mov      rax, qword ptr [rbp + 0x80]
0x0000000140535b6c: mov      qword ptr [rbp + 0xc0], rax
0x0000000140535b73: movaps   xmm0, xmmword ptr [rbp + 0x70]
0x0000000140535b77: movaps   xmmword ptr [rbp + 0xb0], xmm0
0x0000000140535b7e: cmp      rbx, -1
0x0000000140535b82: je       0x140535ba3
0x0000000140535b84: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140535b8b: mov      qword ptr [rsi + 0x20], rax
0x0000000140535b8f: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140535b96: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140535b9a: mov      qword ptr [rsi], rbx
0x0000000140535b9d: mov      qword ptr [rsi + 8], rdi
0x0000000140535ba1: jmp      0x140535bd8
0x0000000140535ba3: cmp      edi, -1
0x0000000140535ba6: je       0x140535bce
0x0000000140535ba8: mov      qword ptr [rsi + 8], rdi
0x0000000140535bac: movaps   xmm0, xmmword ptr [rbp + 0xb0]
0x0000000140535bb3: movups   xmmword ptr [rsi + 0x10], xmm0
0x0000000140535bb7: mov      rax, qword ptr [rbp + 0xc0]
0x0000000140535bbe: mov      qword ptr [rsi + 0x20], rax
0x0000000140535bc2: movabs   rax, 0x8000000000000011
0x0000000140535bcc: jmp      0x140535bd5
0x0000000140535bce: mov      rax, 0xffffffffffffffff
0x0000000140535bd5: mov      qword ptr [rsi], rax
0x0000000140535bd8: add      rsp, 0x178
0x0000000140535bdf: pop      rbx
0x0000000140535be0: pop      rdi
0x0000000140535be1: pop      rsi
0x0000000140535be2: pop      rbp
0x0000000140535be3: ret      
0x0000000140535be4: mov      ecx, 8
0x0000000140535be9: mov      edx, 0x28
0x0000000140535bee: call     0x1408ad83e
0x0000000140535bf3: nop      
0x0000000140535bf4: ud2      
