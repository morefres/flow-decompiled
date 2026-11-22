; instruction-faithful x86-64 fallback for flow.exe rva=0x7a7cb1-0x7a7dbf
0x00000001407a7cb1: mov      qword ptr [rsp + 0x10], rdx
0x00000001407a7cb6: push     rbp
0x00000001407a7cb7: push     r15
0x00000001407a7cb9: push     r14
0x00000001407a7cbb: push     r13
0x00000001407a7cbd: push     r12
0x00000001407a7cbf: push     rsi
0x00000001407a7cc0: push     rdi
0x00000001407a7cc1: push     rbx
0x00000001407a7cc2: sub      rsp, 0x98
0x00000001407a7cc9: lea      rbp, [rdx + 0x80]
0x00000001407a7cd0: movaps   xmmword ptr [rsp + 0x30], xmm11
0x00000001407a7cd6: movaps   xmmword ptr [rsp + 0x40], xmm10
0x00000001407a7cdc: movaps   xmmword ptr [rsp + 0x50], xmm9
0x00000001407a7ce2: movaps   xmmword ptr [rsp + 0x60], xmm8
0x00000001407a7ce8: movaps   xmmword ptr [rsp + 0x70], xmm7
0x00000001407a7ced: movaps   xmmword ptr [rsp + 0x80], xmm6
0x00000001407a7cf5: cmp      qword ptr [rbp + 0x9a0], -1
0x00000001407a7cfd: je       0x1407a7d4d
0x00000001407a7cff: test     byte ptr [rbp + 0xd38], 1
0x00000001407a7d06: je       0x1407a7d86
0x00000001407a7d08: lea      rcx, [rbp + 0x9a0]
0x00000001407a7d0f: call     0x14008e2d4
0x00000001407a7d14: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7d1c: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7d21: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7d27: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7d2d: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7d33: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7d39: add      rsp, 0x98
0x00000001407a7d40: pop      rbx
0x00000001407a7d41: pop      rdi
0x00000001407a7d42: pop      rsi
0x00000001407a7d43: pop      r12
0x00000001407a7d45: pop      r13
0x00000001407a7d47: pop      r14
0x00000001407a7d49: pop      r15
0x00000001407a7d4b: pop      rbp
0x00000001407a7d4c: ret      
0x00000001407a7d4d: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7d55: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7d5a: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7d60: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7d66: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7d6c: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7d72: add      rsp, 0x98
0x00000001407a7d79: pop      rbx
0x00000001407a7d7a: pop      rdi
0x00000001407a7d7b: pop      rsi
0x00000001407a7d7c: pop      r12
0x00000001407a7d7e: pop      r13
0x00000001407a7d80: pop      r14
0x00000001407a7d82: pop      r15
0x00000001407a7d84: pop      rbp
0x00000001407a7d85: ret      
0x00000001407a7d86: movaps   xmm6, xmmword ptr [rsp + 0x80]
0x00000001407a7d8e: movaps   xmm7, xmmword ptr [rsp + 0x70]
0x00000001407a7d93: movaps   xmm8, xmmword ptr [rsp + 0x60]
0x00000001407a7d99: movaps   xmm9, xmmword ptr [rsp + 0x50]
0x00000001407a7d9f: movaps   xmm10, xmmword ptr [rsp + 0x40]
0x00000001407a7da5: movaps   xmm11, xmmword ptr [rsp + 0x30]
0x00000001407a7dab: add      rsp, 0x98
0x00000001407a7db2: pop      rbx
0x00000001407a7db3: pop      rdi
0x00000001407a7db4: pop      rsi
0x00000001407a7db5: pop      r12
0x00000001407a7db7: pop      r13
0x00000001407a7db9: pop      r14
0x00000001407a7dbb: pop      r15
0x00000001407a7dbd: pop      rbp
0x00000001407a7dbe: ret      
