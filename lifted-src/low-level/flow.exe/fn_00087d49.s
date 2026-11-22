; instruction-faithful x86-64 fallback for flow.exe rva=0x87d49-0x87f8d
0x0000000140087d49: mov      qword ptr [rsp + 0x10], rdx
0x0000000140087d4e: push     rbp
0x0000000140087d4f: push     r15
0x0000000140087d51: push     r14
0x0000000140087d53: push     r13
0x0000000140087d55: push     r12
0x0000000140087d57: push     rsi
0x0000000140087d58: push     rdi
0x0000000140087d59: push     rbx
0x0000000140087d5a: sub      rsp, 0xb8
0x0000000140087d61: lea      rbp, [rdx + 0x80]
0x0000000140087d68: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140087d6e: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140087d74: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140087d7a: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140087d80: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140087d86: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140087d8c: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140087d95: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140087d9d: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140087da5: cmp      byte ptr [rbp + 0xe8b], 0
0x0000000140087dac: je       0x140087eae
0x0000000140087db2: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140087db9: lock dec qword ptr [rcx]
0x0000000140087dbd: mov      esi, dword ptr [rbp + 0xea8]
0x0000000140087dc3: mov      edi, dword ptr [rbp + 0xeb0]
0x0000000140087dc9: mov      ebx, dword ptr [rbp + 0xe00]
0x0000000140087dcf: mov      r14d, dword ptr [rbp + 0xea0]
0x0000000140087dd6: jne      0x140087de4
0x0000000140087dd8: mov      rdx, qword ptr [rbp + 0xec8]
0x0000000140087ddf: call     0x140805f84
0x0000000140087de4: mov      byte ptr [rbp + 0xf07], sil
0x0000000140087deb: mov      byte ptr [rbp + 0xf06], dil
0x0000000140087df2: mov      byte ptr [rbp + 0xf05], r14b
0x0000000140087df9: mov      byte ptr [rbp + 0xf04], bl
0x0000000140087dff: xor      eax, eax
0x0000000140087e01: mov      byte ptr [rbp + 0xf03], al
0x0000000140087e07: mov      cl, 1
0x0000000140087e09: mov      byte ptr [rbp + 0xf02], cl
0x0000000140087e0f: mov      byte ptr [rbp + 0xf01], cl
0x0000000140087e15: mov      byte ptr [rbp + 0xf00], cl
0x0000000140087e1b: mov      byte ptr [rbp + 0xeff], cl
0x0000000140087e21: mov      byte ptr [rbp + 0xefe], cl
0x0000000140087e27: mov      byte ptr [rbp + 0xefd], cl
0x0000000140087e2d: mov      byte ptr [rbp + 0xefc], al
0x0000000140087e33: mov      byte ptr [rbp + 0xefb], cl
0x0000000140087e39: mov      byte ptr [rbp + 0xefa], cl
0x0000000140087e3f: mov      byte ptr [rbp + 0xef9], cl
0x0000000140087e45: mov      byte ptr [rbp + 0xef8], cl
0x0000000140087e4b: mov      byte ptr [rbp + 0xef7], cl
0x0000000140087e51: mov      byte ptr [rbp + 0xef6], cl
0x0000000140087e57: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087e60: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087e69: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087e73: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087e79: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087e80: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087e86: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087e8c: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087e93: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087e9a: add      rsp, 0xb8
0x0000000140087ea1: pop      rbx
0x0000000140087ea2: pop      rdi
0x0000000140087ea3: pop      rsi
0x0000000140087ea4: pop      r12
0x0000000140087ea6: pop      r13
0x0000000140087ea8: pop      r14
0x0000000140087eaa: pop      r15
0x0000000140087eac: pop      rbp
0x0000000140087ead: ret      
0x0000000140087eae: mov      eax, dword ptr [rbp + 0xea8]
0x0000000140087eb4: mov      byte ptr [rbp + 0xf07], al
0x0000000140087eba: mov      eax, dword ptr [rbp + 0xeb0]
0x0000000140087ec0: mov      byte ptr [rbp + 0xf06], al
0x0000000140087ec6: mov      eax, dword ptr [rbp + 0xea0]
0x0000000140087ecc: mov      byte ptr [rbp + 0xf05], al
0x0000000140087ed2: mov      eax, dword ptr [rbp + 0xe00]
0x0000000140087ed8: mov      byte ptr [rbp + 0xf04], al
0x0000000140087ede: xor      eax, eax
0x0000000140087ee0: mov      byte ptr [rbp + 0xf03], al
0x0000000140087ee6: mov      cl, 1
0x0000000140087ee8: mov      byte ptr [rbp + 0xf02], cl
0x0000000140087eee: mov      byte ptr [rbp + 0xf01], cl
0x0000000140087ef4: mov      byte ptr [rbp + 0xf00], cl
0x0000000140087efa: mov      byte ptr [rbp + 0xeff], cl
0x0000000140087f00: mov      byte ptr [rbp + 0xefe], cl
0x0000000140087f06: mov      byte ptr [rbp + 0xefd], cl
0x0000000140087f0c: mov      byte ptr [rbp + 0xefc], al
0x0000000140087f12: mov      byte ptr [rbp + 0xefb], cl
0x0000000140087f18: mov      byte ptr [rbp + 0xefa], cl
0x0000000140087f1e: mov      byte ptr [rbp + 0xef9], cl
0x0000000140087f24: mov      byte ptr [rbp + 0xef8], cl
0x0000000140087f2a: mov      byte ptr [rbp + 0xef7], cl
0x0000000140087f30: mov      byte ptr [rbp + 0xef6], cl
0x0000000140087f36: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140087f3f: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140087f48: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140087f52: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140087f58: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140087f5f: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140087f65: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140087f6b: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140087f72: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140087f79: add      rsp, 0xb8
0x0000000140087f80: pop      rbx
0x0000000140087f81: pop      rdi
0x0000000140087f82: pop      rsi
0x0000000140087f83: pop      r12
0x0000000140087f85: pop      r13
0x0000000140087f87: pop      r14
0x0000000140087f89: pop      r15
0x0000000140087f8b: pop      rbp
0x0000000140087f8c: ret      
