; instruction-faithful x86-64 fallback for flow.exe rva=0x4c4a08-0x4c4b52
0x00000001404c4a08: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c4a0d: push     rbp
0x00000001404c4a0e: push     r15
0x00000001404c4a10: push     r14
0x00000001404c4a12: push     r13
0x00000001404c4a14: push     r12
0x00000001404c4a16: push     rsi
0x00000001404c4a17: push     rdi
0x00000001404c4a18: push     rbx
0x00000001404c4a19: sub      rsp, 0xd8
0x00000001404c4a20: lea      rbp, [rdx + 0x80]
0x00000001404c4a27: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c4a2d: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c4a33: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4a39: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c4a3f: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c4a45: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4a4e: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c4a57: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c4a60: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c4a68: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c4a70: cmp      byte ptr [rbp + 0x349c], 0
0x00000001404c4a77: je       0x1404c4af5
0x00000001404c4a79: mov      r8d, 1
0x00000001404c4a7f: mov      r9d, 1
0x00000001404c4a85: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c4a8c: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c4a93: call     0x14000a0f6
0x00000001404c4a98: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4aa0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4aa8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4ab1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4aba: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4ac3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4ac9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4acf: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4ad5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4adb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4ae1: add      rsp, 0xd8
0x00000001404c4ae8: pop      rbx
0x00000001404c4ae9: pop      rdi
0x00000001404c4aea: pop      rsi
0x00000001404c4aeb: pop      r12
0x00000001404c4aed: pop      r13
0x00000001404c4aef: pop      r14
0x00000001404c4af1: pop      r15
0x00000001404c4af3: pop      rbp
0x00000001404c4af4: ret      
0x00000001404c4af5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4afd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4b05: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c4b0e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4b17: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c4b20: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4b26: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4b2c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c4b32: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c4b38: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c4b3e: add      rsp, 0xd8
0x00000001404c4b45: pop      rbx
0x00000001404c4b46: pop      rdi
0x00000001404c4b47: pop      rsi
0x00000001404c4b48: pop      r12
0x00000001404c4b4a: pop      r13
0x00000001404c4b4c: pop      r14
0x00000001404c4b4e: pop      r15
0x00000001404c4b50: pop      rbp
0x00000001404c4b51: ret      
