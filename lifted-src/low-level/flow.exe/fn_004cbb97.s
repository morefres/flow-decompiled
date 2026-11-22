; instruction-faithful x86-64 fallback for flow.exe rva=0x4cbb97-0x4cbce1
0x00000001404cbb97: mov      qword ptr [rsp + 0x10], rdx
0x00000001404cbb9c: push     rbp
0x00000001404cbb9d: push     r15
0x00000001404cbb9f: push     r14
0x00000001404cbba1: push     r13
0x00000001404cbba3: push     r12
0x00000001404cbba5: push     rsi
0x00000001404cbba6: push     rdi
0x00000001404cbba7: push     rbx
0x00000001404cbba8: sub      rsp, 0xd8
0x00000001404cbbaf: lea      rbp, [rdx + 0x80]
0x00000001404cbbb6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404cbbbc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404cbbc2: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404cbbc8: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404cbbce: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404cbbd4: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404cbbdd: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404cbbe6: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404cbbef: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404cbbf7: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404cbbff: cmp      byte ptr [rbp + 0x354a], 0
0x00000001404cbc06: je       0x1404cbc84
0x00000001404cbc08: mov      r8d, 1
0x00000001404cbc0e: mov      r9d, 1
0x00000001404cbc14: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404cbc1b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404cbc22: call     0x14000a0f6
0x00000001404cbc27: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cbc2f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cbc37: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cbc40: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cbc49: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cbc52: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cbc58: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cbc5e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cbc64: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cbc6a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cbc70: add      rsp, 0xd8
0x00000001404cbc77: pop      rbx
0x00000001404cbc78: pop      rdi
0x00000001404cbc79: pop      rsi
0x00000001404cbc7a: pop      r12
0x00000001404cbc7c: pop      r13
0x00000001404cbc7e: pop      r14
0x00000001404cbc80: pop      r15
0x00000001404cbc82: pop      rbp
0x00000001404cbc83: ret      
0x00000001404cbc84: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404cbc8c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404cbc94: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404cbc9d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404cbca6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404cbcaf: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404cbcb5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404cbcbb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404cbcc1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404cbcc7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404cbccd: add      rsp, 0xd8
0x00000001404cbcd4: pop      rbx
0x00000001404cbcd5: pop      rdi
0x00000001404cbcd6: pop      rsi
0x00000001404cbcd7: pop      r12
0x00000001404cbcd9: pop      r13
0x00000001404cbcdb: pop      r14
0x00000001404cbcdd: pop      r15
0x00000001404cbcdf: pop      rbp
0x00000001404cbce0: ret      
