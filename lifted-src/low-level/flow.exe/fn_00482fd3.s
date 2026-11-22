; instruction-faithful x86-64 fallback for flow.exe rva=0x482fd3-0x48311e
0x0000000140482fd3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140482fd8: push     rbp
0x0000000140482fd9: push     r15
0x0000000140482fdb: push     r14
0x0000000140482fdd: push     r13
0x0000000140482fdf: push     r12
0x0000000140482fe1: push     rsi
0x0000000140482fe2: push     rdi
0x0000000140482fe3: push     rbx
0x0000000140482fe4: sub      rsp, 0xd8
0x0000000140482feb: lea      rbp, [rdx + 0x80]
0x0000000140482ff2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140482ff8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140482ffe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140483004: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048300a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140483010: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140483019: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140483022: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048302b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140483033: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048303b: cmp      qword ptr [rbp + 0x37f8], 0
0x0000000140483043: jne      0x1404830c1
0x0000000140483045: mov      r8d, 1
0x000000014048304b: mov      r9d, 1
0x0000000140483051: mov      rcx, qword ptr [rbp + 0x37f0]
0x0000000140483058: mov      rdx, qword ptr [rbp + 0x37e8]
0x000000014048305f: call     0x14000a0f6
0x0000000140483064: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048306c: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140483074: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048307d: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140483086: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048308f: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140483095: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048309b: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404830a1: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404830a7: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404830ad: add      rsp, 0xd8
0x00000001404830b4: pop      rbx
0x00000001404830b5: pop      rdi
0x00000001404830b6: pop      rsi
0x00000001404830b7: pop      r12
0x00000001404830b9: pop      r13
0x00000001404830bb: pop      r14
0x00000001404830bd: pop      r15
0x00000001404830bf: pop      rbp
0x00000001404830c0: ret      
0x00000001404830c1: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404830c9: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404830d1: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404830da: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404830e3: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404830ec: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404830f2: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404830f8: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404830fe: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140483104: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048310a: add      rsp, 0xd8
0x0000000140483111: pop      rbx
0x0000000140483112: pop      rdi
0x0000000140483113: pop      rsi
0x0000000140483114: pop      r12
0x0000000140483116: pop      r13
0x0000000140483118: pop      r14
0x000000014048311a: pop      r15
0x000000014048311c: pop      rbp
0x000000014048311d: ret      
