; instruction-faithful x86-64 fallback for flow.exe rva=0x8abd8c-0x8ac098
0x00000001408abd8c: mov      rax, rsp
0x00000001408abd8f: push     rbx
0x00000001408abd90: push     rsi
0x00000001408abd91: push     rdi
0x00000001408abd92: push     r12
0x00000001408abd94: push     r13
0x00000001408abd96: push     r14
0x00000001408abd98: push     r15
0x00000001408abd9a: sub      rsp, 0x100
0x00000001408abda1: movaps   xmmword ptr [rax - 0x48], xmm6
0x00000001408abda5: mov      rax, qword ptr [rip + 0x515ad4]
0x00000001408abdac: xor      rax, rsp
0x00000001408abdaf: mov      qword ptr [rsp + 0xe0], rax
0x00000001408abdb7: mov      r13d, r9d
0x00000001408abdba: mov      rbx, r8
0x00000001408abdbd: mov      rsi, rdx
0x00000001408abdc0: mov      r12, rcx
0x00000001408abdc3: mov      qword ptr [rsp + 0x78], rcx
0x00000001408abdc8: mov      qword ptr [rsp + 0x60], rcx
0x00000001408abdcd: mov      dword ptr [rsp + 0x48], r9d
0x00000001408abdd2: call     0x1408a8a38
0x00000001408abdd7: mov      qword ptr [rsp + 0x68], rax
0x00000001408abddc: mov      rdx, rsi
0x00000001408abddf: mov      rcx, rbx
0x00000001408abde2: call     0x1408a940c
0x00000001408abde7: mov      edi, eax
0x00000001408abde9: lea      r14, [rsi + 0x48]
0x00000001408abded: mov      qword ptr [rsp + 0x70], r14
0x00000001408abdf2: cmp      dword ptr [r14], 0
0x00000001408abdf6: je       0x1408abe0f
0x00000001408abdf8: call     0x1408a9210
0x00000001408abdfd: cmp      dword ptr [rax + 0x78], -2
0x00000001408abe01: jne      0x1408ac092
0x00000001408abe07: mov      edi, dword ptr [r14]
0x00000001408abe0a: sub      edi, 2
0x00000001408abe0d: jmp      0x1408abe2e
0x00000001408abe0f: call     0x1408a9210
0x00000001408abe14: cmp      dword ptr [rax + 0x78], -2
0x00000001408abe18: je       0x1408abe2e
0x00000001408abe1a: call     0x1408a9210
0x00000001408abe1f: mov      edi, dword ptr [rax + 0x78]
0x00000001408abe22: call     0x1408a9210
0x00000001408abe27: mov      dword ptr [rax + 0x78], 0xfffffffe
0x00000001408abe2e: call     0x1408a9210
0x00000001408abe33: inc      dword ptr [rax + 0x30]
0x00000001408abe36: add      rsi, 8
0x00000001408abe3a: mov      qword ptr [rsp + 0x80], rsi
0x00000001408abe42: mov      rcx, qword ptr [rsi]
0x00000001408abe45: xor      edx, edx
0x00000001408abe47: mov      qword ptr [rsp + 0xc8], rdx
0x00000001408abe4f: xorps    xmm0, xmm0
0x00000001408abe52: movups   xmmword ptr [rsp + 0xd0], xmm0
0x00000001408abe5a: cmp      dword ptr [rbx + 8], edx
0x00000001408abe5d: je       0x1408abe9d
0x00000001408abe5f: movsxd   rdx, dword ptr [rbx + 8]
0x00000001408abe63: add      rdx, rcx
0x00000001408abe66: movzx    ecx, byte ptr [rdx]
0x00000001408abe69: and      ecx, 0xf
0x00000001408abe6c: lea      r8, [rip - 0x8abe73]
0x00000001408abe73: movsx    rax, byte ptr [rcx + r8 + 0xbdc170]
0x00000001408abe7c: sub      rdx, rax
0x00000001408abe7f: mov      cl, byte ptr [rcx + r8 + 0xbdc180]
0x00000001408abe87: mov      eax, dword ptr [rdx - 4]
0x00000001408abe8a: shr      eax, cl
0x00000001408abe8c: mov      dword ptr [rsp + 0xc0], eax
0x00000001408abe93: mov      qword ptr [rsp + 0xc8], rdx
0x00000001408abe9b: jmp      0x1408abea4
0x00000001408abe9d: mov      dword ptr [rsp + 0xc0], edx
0x00000001408abea4: lea      rax, [rsp + 0xc0]
0x00000001408abeac: mov      qword ptr [rsp + 0x30], rax
0x00000001408abeb1: mov      qword ptr [rsp + 0x38], rdx
0x00000001408abeb6: lea      rax, [rsp + 0xc0]
0x00000001408abebe: mov      qword ptr [rsp + 0x50], rax
0x00000001408abec3: mov      qword ptr [rsp + 0x58], rdx
0x00000001408abec8: lea      rax, [rsp + 0x50]
0x00000001408abecd: mov      qword ptr [rsp + 0x20], rax
0x00000001408abed2: lea      r9, [rsp + 0x30]
0x00000001408abed7: mov      r8d, r13d
0x00000001408abeda: mov      edx, edi
0x00000001408abedc: lea      rcx, [rsp + 0xc0]
0x00000001408abee4: call     0x1408ac35c
0x00000001408abee9: nop      
0x00000001408abeea: lea      rax, [rsp + 0xc0]
0x00000001408abef2: mov      qword ptr [rsp + 0x88], rax
0x00000001408abefa: mov      rax, qword ptr [rsp + 0xc8]
0x00000001408abf02: mov      qword ptr [rsp + 0x90], rax
0x00000001408abf0a: mov      r15, qword ptr [rsp + 0x38]
0x00000001408abf0f: cmp      r15, rax
0x00000001408abf12: jb       0x1408ac054
0x00000001408abf18: cmp      r15, qword ptr [rsp + 0x58]
0x00000001408abf1d: jbe      0x1408ac054
0x00000001408abf23: lea      rdx, [rsp + 0x38]
0x00000001408abf28: mov      rcx, qword ptr [rsp + 0x30]
0x00000001408abf2d: call     0x1408ac2a0
0x00000001408abf32: mov      qword ptr [rsp + 0x38], r15
0x00000001408abf37: mov      rbx, qword ptr [rsp + 0x30]
0x00000001408abf3c: movups   xmm6, xmmword ptr [rbx + 0x10]
0x00000001408abf40: movups   xmmword ptr [rsp + 0xb0], xmm6
0x00000001408abf48: movaps   xmm0, xmmword ptr [rsp + 0x30]
0x00000001408abf4d: movdqa   xmmword ptr [rsp + 0xa0], xmm0
0x00000001408abf56: lea      rdx, [rsp + 0x38]
0x00000001408abf5b: mov      rcx, rbx
0x00000001408abf5e: call     0x1408ac2a0
0x00000001408abf63: mov      eax, dword ptr [rbx + 0x10]
0x00000001408abf66: sub      r15, rax
0x00000001408abf69: mov      qword ptr [rsp + 0x38], r15
0x00000001408abf6e: lea      rax, [rsp + 0x30]
0x00000001408abf73: mov      qword ptr [rsp + 0x20], rax
0x00000001408abf78: mov      r9d, edi
0x00000001408abf7b: lea      r8, [rsp + 0xa0]
0x00000001408abf83: mov      edx, r13d
0x00000001408abf86: lea      rcx, [rsp + 0x50]
0x00000001408abf8b: call     0x1408ac42c
0x00000001408abf90: mov      edi, eax
0x00000001408abf92: mov      dword ptr [rsp + 0x44], eax
0x00000001408abf96: mov      dword ptr [rsp + 0x40], 0
0x00000001408abf9e: xor      r9d, r9d
0x00000001408abfa1: movdqa   xmm0, xmm6
0x00000001408abfa5: psrldq   xmm0, 8
0x00000001408abfaa: movd     eax, xmm0
0x00000001408abfae: movdqa   xmm1, xmm6
0x00000001408abfb2: psrldq   xmm1, 4
0x00000001408abfb7: movd     ecx, xmm1
0x00000001408abfbb: test     ecx, ecx
0x00000001408abfbd: cmovne   r9d, eax
0x00000001408abfc1: mov      dword ptr [rsp + 0x40], r9d
0x00000001408abfc6: test     r9d, r9d
0x00000001408abfc9: je       0x1408ac04f
0x00000001408abfcf: lea      eax, [rdi + 2]
0x00000001408abfd2: mov      dword ptr [r14], eax
0x00000001408abfd5: lea      eax, [rcx - 1]
0x00000001408abfd8: cmp      eax, 1
0x00000001408abfdb: jbe      0x1408abff3
0x00000001408abfdd: movsxd   rcx, r9d
0x00000001408abfe0: add      rcx, qword ptr [rsi]
0x00000001408abfe3: mov      r8d, 0x103
0x00000001408abfe9: mov      rdx, r12
0x00000001408abfec: call     0x1408ac920
0x00000001408abff1: jmp      0x1408ac028
0x00000001408abff3: mov      rax, qword ptr [rsp + 0x60]
0x00000001408abff8: mov      rdx, qword ptr [rax]
0x00000001408abffb: psrldq   xmm6, 0xc
0x00000001408ac000: cmp      ecx, 2
0x00000001408ac003: jne      0x1408ac00f
0x00000001408ac005: movd     eax, xmm6
0x00000001408ac009: mov      r8, qword ptr [rax + rdx]
0x00000001408ac00d: jmp      0x1408ac017
0x00000001408ac00f: movd     r8d, xmm6
0x00000001408ac014: add      r8, rdx
0x00000001408ac017: movsxd   rcx, r9d
0x00000001408ac01a: add      rcx, qword ptr [rsi]
0x00000001408ac01d: mov      r9d, 0x103
0x00000001408ac023: call     0x1408ac9c0
0x00000001408ac028: mov      rcx, qword ptr [rsp + 0x68]
0x00000001408ac02d: call     0x1408a8a60
0x00000001408ac032: jmp      0x1408ac04f
0x00000001408ac034: mov      edi, dword ptr [rsp + 0x44]
0x00000001408ac038: mov      r14, qword ptr [rsp + 0x70]
0x00000001408ac03d: mov      r12, qword ptr [rsp + 0x78]
0x00000001408ac042: mov      r13d, dword ptr [rsp + 0x48]
0x00000001408ac047: mov      rsi, qword ptr [rsp + 0x80]
0x00000001408ac04f: jmp      0x1408abeea
0x00000001408ac054: call     0x1408a9210
0x00000001408ac059: cmp      dword ptr [rax + 0x30], 0
0x00000001408ac05d: jle      0x1408ac067
0x00000001408ac05f: call     0x1408a9210
0x00000001408ac064: dec      dword ptr [rax + 0x30]
0x00000001408ac067: mov      rcx, qword ptr [rsp + 0xe0]
0x00000001408ac06f: xor      rcx, rsp
0x00000001408ac072: call     0x1408a73b0
0x00000001408ac077: movaps   xmm6, xmmword ptr [rsp + 0xf0]
0x00000001408ac07f: add      rsp, 0x100
0x00000001408ac086: pop      r15
0x00000001408ac088: pop      r14
0x00000001408ac08a: pop      r13
0x00000001408ac08c: pop      r12
0x00000001408ac08e: pop      rdi
0x00000001408ac08f: pop      rsi
0x00000001408ac090: pop      rbx
0x00000001408ac091: ret      
0x00000001408ac092: call     0x1408acaf1
0x00000001408ac097: nop      
