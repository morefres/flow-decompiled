; instruction-faithful x86-64 fallback for flow.exe rva=0x4d0f63-0x4d10ad
0x00000001404d0f63: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d0f68: push     rbp
0x00000001404d0f69: push     r15
0x00000001404d0f6b: push     r14
0x00000001404d0f6d: push     r13
0x00000001404d0f6f: push     r12
0x00000001404d0f71: push     rsi
0x00000001404d0f72: push     rdi
0x00000001404d0f73: push     rbx
0x00000001404d0f74: sub      rsp, 0xd8
0x00000001404d0f7b: lea      rbp, [rdx + 0x80]
0x00000001404d0f82: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d0f88: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d0f8e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d0f94: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d0f9a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d0fa0: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d0fa9: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d0fb2: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d0fbb: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d0fc3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d0fcb: cmp      byte ptr [rbp + 0x34c9], 0
0x00000001404d0fd2: je       0x1404d1050
0x00000001404d0fd4: mov      r8d, 1
0x00000001404d0fda: mov      r9d, 1
0x00000001404d0fe0: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404d0fe7: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404d0fee: call     0x14000a0f6
0x00000001404d0ff3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d0ffb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1003: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d100c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1015: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d101e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1024: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d102a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d1030: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1036: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d103c: add      rsp, 0xd8
0x00000001404d1043: pop      rbx
0x00000001404d1044: pop      rdi
0x00000001404d1045: pop      rsi
0x00000001404d1046: pop      r12
0x00000001404d1048: pop      r13
0x00000001404d104a: pop      r14
0x00000001404d104c: pop      r15
0x00000001404d104e: pop      rbp
0x00000001404d104f: ret      
0x00000001404d1050: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d1058: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d1060: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d1069: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d1072: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d107b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d1081: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d1087: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d108d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d1093: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d1099: add      rsp, 0xd8
0x00000001404d10a0: pop      rbx
0x00000001404d10a1: pop      rdi
0x00000001404d10a2: pop      rsi
0x00000001404d10a3: pop      r12
0x00000001404d10a5: pop      r13
0x00000001404d10a7: pop      r14
0x00000001404d10a9: pop      r15
0x00000001404d10ab: pop      rbp
0x00000001404d10ac: ret      
