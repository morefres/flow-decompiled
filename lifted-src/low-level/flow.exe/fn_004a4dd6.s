; instruction-faithful x86-64 fallback for flow.exe rva=0x4a4dd6-0x4a4ecd
0x00000001404a4dd6: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a4ddb: push     rbp
0x00000001404a4ddc: push     r15
0x00000001404a4dde: push     r14
0x00000001404a4de0: push     r13
0x00000001404a4de2: push     r12
0x00000001404a4de4: push     rsi
0x00000001404a4de5: push     rdi
0x00000001404a4de6: push     rbx
0x00000001404a4de7: sub      rsp, 0xd8
0x00000001404a4dee: lea      rbp, [rdx + 0x80]
0x00000001404a4df5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a4dfb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a4e01: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a4e07: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a4e0d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a4e13: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a4e1c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a4e25: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a4e2e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a4e36: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a4e3e: lea      rcx, [rbp + 0x2b40]
0x00000001404a4e45: call     0x140046faf
0x00000001404a4e4a: mov      r8d, 1
0x00000001404a4e50: mov      r9d, 1
0x00000001404a4e56: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404a4e5d: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404a4e64: call     0x14000a0f6
0x00000001404a4e69: mov      byte ptr [rbp + 0x34ce], 1
0x00000001404a4e70: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a4e78: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a4e80: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a4e89: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a4e92: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a4e9b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a4ea1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a4ea7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a4ead: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a4eb3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a4eb9: add      rsp, 0xd8
0x00000001404a4ec0: pop      rbx
0x00000001404a4ec1: pop      rdi
0x00000001404a4ec2: pop      rsi
0x00000001404a4ec3: pop      r12
0x00000001404a4ec5: pop      r13
0x00000001404a4ec7: pop      r14
0x00000001404a4ec9: pop      r15
0x00000001404a4ecb: pop      rbp
0x00000001404a4ecc: ret      
