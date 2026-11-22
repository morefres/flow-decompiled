; instruction-faithful x86-64 fallback for flow.exe rva=0x4dc1d7-0x4dc321
0x00000001404dc1d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404dc1dc: push     rbp
0x00000001404dc1dd: push     r15
0x00000001404dc1df: push     r14
0x00000001404dc1e1: push     r13
0x00000001404dc1e3: push     r12
0x00000001404dc1e5: push     rsi
0x00000001404dc1e6: push     rdi
0x00000001404dc1e7: push     rbx
0x00000001404dc1e8: sub      rsp, 0xd8
0x00000001404dc1ef: lea      rbp, [rdx + 0x80]
0x00000001404dc1f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404dc1fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404dc202: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404dc208: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404dc20e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404dc214: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404dc21d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404dc226: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404dc22f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404dc237: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404dc23f: cmp      byte ptr [rbp + 0x35b4], 0
0x00000001404dc246: je       0x1404dc2c4
0x00000001404dc248: mov      r8d, 1
0x00000001404dc24e: mov      r9d, 1
0x00000001404dc254: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404dc25b: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404dc262: call     0x14000a0f6
0x00000001404dc267: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc26f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc277: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc280: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc289: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc292: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc298: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc29e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc2a4: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc2aa: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc2b0: add      rsp, 0xd8
0x00000001404dc2b7: pop      rbx
0x00000001404dc2b8: pop      rdi
0x00000001404dc2b9: pop      rsi
0x00000001404dc2ba: pop      r12
0x00000001404dc2bc: pop      r13
0x00000001404dc2be: pop      r14
0x00000001404dc2c0: pop      r15
0x00000001404dc2c2: pop      rbp
0x00000001404dc2c3: ret      
0x00000001404dc2c4: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404dc2cc: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404dc2d4: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404dc2dd: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404dc2e6: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404dc2ef: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404dc2f5: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404dc2fb: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404dc301: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404dc307: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404dc30d: add      rsp, 0xd8
0x00000001404dc314: pop      rbx
0x00000001404dc315: pop      rdi
0x00000001404dc316: pop      rsi
0x00000001404dc317: pop      r12
0x00000001404dc319: pop      r13
0x00000001404dc31b: pop      r14
0x00000001404dc31d: pop      r15
0x00000001404dc31f: pop      rbp
0x00000001404dc320: ret      
