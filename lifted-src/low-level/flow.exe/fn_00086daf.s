; instruction-faithful x86-64 fallback for flow.exe rva=0x86daf-0x86f86
0x0000000140086daf: mov      qword ptr [rsp + 0x10], rdx
0x0000000140086db4: push     rbp
0x0000000140086db5: push     r15
0x0000000140086db7: push     r14
0x0000000140086db9: push     r13
0x0000000140086dbb: push     r12
0x0000000140086dbd: push     rsi
0x0000000140086dbe: push     rdi
0x0000000140086dbf: push     rbx
0x0000000140086dc0: sub      rsp, 0xb8
0x0000000140086dc7: lea      rbp, [rdx + 0x80]
0x0000000140086dce: movaps   xmmword ptr [rsp + 0x20], xmm14
0x0000000140086dd4: movaps   xmmword ptr [rsp + 0x30], xmm13
0x0000000140086dda: movaps   xmmword ptr [rsp + 0x40], xmm12
0x0000000140086de0: movaps   xmmword ptr [rsp + 0x50], xmm11
0x0000000140086de6: movaps   xmmword ptr [rsp + 0x60], xmm10
0x0000000140086dec: movaps   xmmword ptr [rsp + 0x70], xmm9
0x0000000140086df2: movaps   xmmword ptr [rsp + 0x80], xmm8
0x0000000140086dfb: movaps   xmmword ptr [rsp + 0x90], xmm7
0x0000000140086e03: movaps   xmmword ptr [rsp + 0xa0], xmm6
0x0000000140086e0b: mov      rcx, qword ptr [rbp + 0xea0]
0x0000000140086e12: lock dec qword ptr [rcx]
0x0000000140086e16: jne      0x140086e1d
0x0000000140086e18: call     0x1407dd9b3
0x0000000140086e1d: mov      rcx, qword ptr [rbp + 0xee8]
0x0000000140086e24: mov      rdx, qword ptr [rbp + 0xe68]
0x0000000140086e2b: call     0x1407dda27
0x0000000140086e30: mov      rcx, qword ptr [rbp + 0xe08]
0x0000000140086e37: mov      rdx, qword ptr [rbp + 0xe10]
0x0000000140086e3e: call     0x140037934
0x0000000140086e43: mov      rcx, qword ptr [rbp + 0xdd0]
0x0000000140086e4a: lock dec qword ptr [rcx]
0x0000000140086e4e: mov      esi, dword ptr [rbp + 0xea8]
0x0000000140086e54: mov      rdi, qword ptr [rbp + 0xe90]
0x0000000140086e5b: mov      rbx, qword ptr [rbp + 0xe60]
0x0000000140086e62: mov      r14, qword ptr [rbp + 0xeb0]
0x0000000140086e69: jne      0x140086e70
0x0000000140086e6b: call     0x1407cc104
0x0000000140086e70: mov      rcx, qword ptr [rbp + 0xeb8]
0x0000000140086e77: lock dec qword ptr [rcx]
0x0000000140086e7b: jne      0x140086e82
0x0000000140086e7d: call     0x1407ddde5
0x0000000140086e82: mov      rcx, qword ptr [rbp + 0xec8]
0x0000000140086e89: lock dec qword ptr [rcx]
0x0000000140086e8d: jne      0x140086e94
0x0000000140086e8f: call     0x140310cad
0x0000000140086e94: lock dec qword ptr [r14]
0x0000000140086e98: jne      0x140086ea2
0x0000000140086e9a: mov      rcx, r14
0x0000000140086e9d: call     0x140310cad
0x0000000140086ea2: lock dec qword ptr [rbx]
0x0000000140086ea6: jne      0x140086eb0
0x0000000140086ea8: mov      rcx, rbx
0x0000000140086eab: call     0x140310cad
0x0000000140086eb0: lock dec qword ptr [rdi]
0x0000000140086eb4: jne      0x140086ebe
0x0000000140086eb6: mov      rcx, rdi
0x0000000140086eb9: call     0x140310cad
0x0000000140086ebe: mov      byte ptr [rbp + 0xf07], sil
0x0000000140086ec5: xor      eax, eax
0x0000000140086ec7: mov      byte ptr [rbp + 0xf06], al
0x0000000140086ecd: mov      cl, 1
0x0000000140086ecf: mov      byte ptr [rbp + 0xf05], cl
0x0000000140086ed5: mov      byte ptr [rbp + 0xf04], cl
0x0000000140086edb: mov      byte ptr [rbp + 0xf03], cl
0x0000000140086ee1: mov      byte ptr [rbp + 0xf02], cl
0x0000000140086ee7: mov      byte ptr [rbp + 0xf01], cl
0x0000000140086eed: mov      byte ptr [rbp + 0xf00], cl
0x0000000140086ef3: mov      byte ptr [rbp + 0xeff], cl
0x0000000140086ef9: mov      byte ptr [rbp + 0xefe], cl
0x0000000140086eff: mov      byte ptr [rbp + 0xefd], cl
0x0000000140086f05: mov      byte ptr [rbp + 0xefc], al
0x0000000140086f0b: mov      byte ptr [rbp + 0xefb], cl
0x0000000140086f11: mov      byte ptr [rbp + 0xefa], cl
0x0000000140086f17: mov      byte ptr [rbp + 0xef9], cl
0x0000000140086f1d: mov      byte ptr [rbp + 0xef8], cl
0x0000000140086f23: mov      byte ptr [rbp + 0xef7], cl
0x0000000140086f29: mov      byte ptr [rbp + 0xef6], cl
0x0000000140086f2f: movdqa   xmm6, xmmword ptr [rsp + 0xa0]
0x0000000140086f38: movdqa   xmm7, xmmword ptr [rsp + 0x90]
0x0000000140086f41: movdqa   xmm8, xmmword ptr [rsp + 0x80]
0x0000000140086f4b: movaps   xmm9, xmmword ptr [rsp + 0x70]
0x0000000140086f51: movapd   xmm10, xmmword ptr [rsp + 0x60]
0x0000000140086f58: movaps   xmm11, xmmword ptr [rsp + 0x50]
0x0000000140086f5e: movaps   xmm12, xmmword ptr [rsp + 0x40]
0x0000000140086f64: movdqa   xmm13, xmmword ptr [rsp + 0x30]
0x0000000140086f6b: movdqa   xmm14, xmmword ptr [rsp + 0x20]
0x0000000140086f72: add      rsp, 0xb8
0x0000000140086f79: pop      rbx
0x0000000140086f7a: pop      rdi
0x0000000140086f7b: pop      rsi
0x0000000140086f7c: pop      r12
0x0000000140086f7e: pop      r13
0x0000000140086f80: pop      r14
0x0000000140086f82: pop      r15
0x0000000140086f84: pop      rbp
0x0000000140086f85: ret      
