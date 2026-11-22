; instruction-faithful x86-64 fallback for flow.exe rva=0x4def7e-0x4df0c8
0x00000001404def7e: mov      qword ptr [rsp + 0x10], rdx
0x00000001404def83: push     rbp
0x00000001404def84: push     r15
0x00000001404def86: push     r14
0x00000001404def88: push     r13
0x00000001404def8a: push     r12
0x00000001404def8c: push     rsi
0x00000001404def8d: push     rdi
0x00000001404def8e: push     rbx
0x00000001404def8f: sub      rsp, 0xd8
0x00000001404def96: lea      rbp, [rdx + 0x80]
0x00000001404def9d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404defa3: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404defa9: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404defaf: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404defb5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404defbb: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404defc4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404defcd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404defd6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404defde: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404defe6: cmp      byte ptr [rbp + 0x35d3], 0
0x00000001404defed: je       0x1404df06b
0x00000001404defef: mov      r8d, 1
0x00000001404deff5: mov      r9d, 1
0x00000001404deffb: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404df002: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404df009: call     0x14000a0f6
0x00000001404df00e: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df016: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df01e: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df027: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df030: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df039: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df03f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df045: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df04b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df051: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df057: add      rsp, 0xd8
0x00000001404df05e: pop      rbx
0x00000001404df05f: pop      rdi
0x00000001404df060: pop      rsi
0x00000001404df061: pop      r12
0x00000001404df063: pop      r13
0x00000001404df065: pop      r14
0x00000001404df067: pop      r15
0x00000001404df069: pop      rbp
0x00000001404df06a: ret      
0x00000001404df06b: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404df073: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404df07b: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404df084: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404df08d: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404df096: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404df09c: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404df0a2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404df0a8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404df0ae: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404df0b4: add      rsp, 0xd8
0x00000001404df0bb: pop      rbx
0x00000001404df0bc: pop      rdi
0x00000001404df0bd: pop      rsi
0x00000001404df0be: pop      r12
0x00000001404df0c0: pop      r13
0x00000001404df0c2: pop      r14
0x00000001404df0c4: pop      r15
0x00000001404df0c6: pop      rbp
0x00000001404df0c7: ret      
