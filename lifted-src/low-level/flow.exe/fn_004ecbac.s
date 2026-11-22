; instruction-faithful x86-64 fallback for flow.exe rva=0x4ecbac-0x4eccf6
0x00000001404ecbac: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ecbb1: push     rbp
0x00000001404ecbb2: push     r15
0x00000001404ecbb4: push     r14
0x00000001404ecbb6: push     r13
0x00000001404ecbb8: push     r12
0x00000001404ecbba: push     rsi
0x00000001404ecbbb: push     rdi
0x00000001404ecbbc: push     rbx
0x00000001404ecbbd: sub      rsp, 0xd8
0x00000001404ecbc4: lea      rbp, [rdx + 0x80]
0x00000001404ecbcb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ecbd1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ecbd7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ecbdd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ecbe3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ecbe9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ecbf2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ecbfb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ecc04: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ecc0c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ecc14: cmp      byte ptr [rbp + 0x3638], 0
0x00000001404ecc1b: je       0x1404ecc99
0x00000001404ecc1d: mov      r8d, 1
0x00000001404ecc23: mov      r9d, 1
0x00000001404ecc29: mov      rcx, qword ptr [rbp + 0x37b8]
0x00000001404ecc30: mov      rdx, qword ptr [rbp + 0x37b0]
0x00000001404ecc37: call     0x14000a0f6
0x00000001404ecc3c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ecc44: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ecc4c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ecc55: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ecc5e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ecc67: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ecc6d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ecc73: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ecc79: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ecc7f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ecc85: add      rsp, 0xd8
0x00000001404ecc8c: pop      rbx
0x00000001404ecc8d: pop      rdi
0x00000001404ecc8e: pop      rsi
0x00000001404ecc8f: pop      r12
0x00000001404ecc91: pop      r13
0x00000001404ecc93: pop      r14
0x00000001404ecc95: pop      r15
0x00000001404ecc97: pop      rbp
0x00000001404ecc98: ret      
0x00000001404ecc99: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ecca1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ecca9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404eccb2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404eccbb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404eccc4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404eccca: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404eccd0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404eccd6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404eccdc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ecce2: add      rsp, 0xd8
0x00000001404ecce9: pop      rbx
0x00000001404eccea: pop      rdi
0x00000001404ecceb: pop      rsi
0x00000001404eccec: pop      r12
0x00000001404eccee: pop      r13
0x00000001404eccf0: pop      r14
0x00000001404eccf2: pop      r15
0x00000001404eccf4: pop      rbp
0x00000001404eccf5: ret      
