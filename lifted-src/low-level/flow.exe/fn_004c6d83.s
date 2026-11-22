; instruction-faithful x86-64 fallback for flow.exe rva=0x4c6d83-0x4c6ecd
0x00000001404c6d83: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c6d88: push     rbp
0x00000001404c6d89: push     r15
0x00000001404c6d8b: push     r14
0x00000001404c6d8d: push     r13
0x00000001404c6d8f: push     r12
0x00000001404c6d91: push     rsi
0x00000001404c6d92: push     rdi
0x00000001404c6d93: push     rbx
0x00000001404c6d94: sub      rsp, 0xd8
0x00000001404c6d9b: lea      rbp, [rdx + 0x80]
0x00000001404c6da2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c6da8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c6dae: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c6db4: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c6dba: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c6dc0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c6dc9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c6dd2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c6ddb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c6de3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c6deb: cmp      byte ptr [rbp + 0x3532], 0
0x00000001404c6df2: je       0x1404c6e70
0x00000001404c6df4: mov      r8d, 1
0x00000001404c6dfa: mov      r9d, 1
0x00000001404c6e00: mov      rcx, qword ptr [rbp + 0x37e0]
0x00000001404c6e07: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404c6e0e: call     0x14000a0f6
0x00000001404c6e13: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6e1b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6e23: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6e2c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6e35: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6e3e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6e44: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6e4a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6e50: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6e56: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6e5c: add      rsp, 0xd8
0x00000001404c6e63: pop      rbx
0x00000001404c6e64: pop      rdi
0x00000001404c6e65: pop      rsi
0x00000001404c6e66: pop      r12
0x00000001404c6e68: pop      r13
0x00000001404c6e6a: pop      r14
0x00000001404c6e6c: pop      r15
0x00000001404c6e6e: pop      rbp
0x00000001404c6e6f: ret      
0x00000001404c6e70: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c6e78: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c6e80: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c6e89: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c6e92: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c6e9b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c6ea1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c6ea7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c6ead: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c6eb3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c6eb9: add      rsp, 0xd8
0x00000001404c6ec0: pop      rbx
0x00000001404c6ec1: pop      rdi
0x00000001404c6ec2: pop      rsi
0x00000001404c6ec3: pop      r12
0x00000001404c6ec5: pop      r13
0x00000001404c6ec7: pop      r14
0x00000001404c6ec9: pop      r15
0x00000001404c6ecb: pop      rbp
0x00000001404c6ecc: ret      
