; instruction-faithful x86-64 fallback for flow.exe rva=0x4d9a1a-0x4d9b64
0x00000001404d9a1a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d9a1f: push     rbp
0x00000001404d9a20: push     r15
0x00000001404d9a22: push     r14
0x00000001404d9a24: push     r13
0x00000001404d9a26: push     r12
0x00000001404d9a28: push     rsi
0x00000001404d9a29: push     rdi
0x00000001404d9a2a: push     rbx
0x00000001404d9a2b: sub      rsp, 0xd8
0x00000001404d9a32: lea      rbp, [rdx + 0x80]
0x00000001404d9a39: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d9a3f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d9a45: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d9a4b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d9a51: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d9a57: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d9a60: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d9a69: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d9a72: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d9a7a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d9a82: cmp      byte ptr [rbp + 0x359f], 0
0x00000001404d9a89: je       0x1404d9b07
0x00000001404d9a8b: mov      r8d, 1
0x00000001404d9a91: mov      r9d, 1
0x00000001404d9a97: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404d9a9e: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404d9aa5: call     0x14000a0f6
0x00000001404d9aaa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9ab2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9aba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9ac3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9acc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9ad5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9adb: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9ae1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9ae7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9aed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9af3: add      rsp, 0xd8
0x00000001404d9afa: pop      rbx
0x00000001404d9afb: pop      rdi
0x00000001404d9afc: pop      rsi
0x00000001404d9afd: pop      r12
0x00000001404d9aff: pop      r13
0x00000001404d9b01: pop      r14
0x00000001404d9b03: pop      r15
0x00000001404d9b05: pop      rbp
0x00000001404d9b06: ret      
0x00000001404d9b07: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d9b0f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d9b17: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d9b20: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d9b29: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d9b32: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d9b38: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d9b3e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d9b44: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d9b4a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d9b50: add      rsp, 0xd8
0x00000001404d9b57: pop      rbx
0x00000001404d9b58: pop      rdi
0x00000001404d9b59: pop      rsi
0x00000001404d9b5a: pop      r12
0x00000001404d9b5c: pop      r13
0x00000001404d9b5e: pop      r14
0x00000001404d9b60: pop      r15
0x00000001404d9b62: pop      rbp
0x00000001404d9b63: ret      
