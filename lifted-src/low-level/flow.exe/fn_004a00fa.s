; instruction-faithful x86-64 fallback for flow.exe rva=0x4a00fa-0x4a01d7
0x00000001404a00fa: mov      qword ptr [rsp + 0x10], rdx
0x00000001404a00ff: push     rbp
0x00000001404a0100: push     r15
0x00000001404a0102: push     r14
0x00000001404a0104: push     r13
0x00000001404a0106: push     r12
0x00000001404a0108: push     rsi
0x00000001404a0109: push     rdi
0x00000001404a010a: push     rbx
0x00000001404a010b: sub      rsp, 0xd8
0x00000001404a0112: lea      rbp, [rdx + 0x80]
0x00000001404a0119: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404a011f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404a0125: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404a012b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404a0131: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404a0137: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404a0140: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404a0149: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404a0152: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404a015a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404a0162: call     qword ptr [rip + 0x4315a0]
0x00000001404a0168: mov      rcx, rax
0x00000001404a016b: xor      edx, edx
0x00000001404a016d: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404a0174: call     qword ptr [rip + 0x431586]
0x00000001404a017a: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404a0182: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404a018a: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404a0193: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404a019c: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404a01a5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404a01ab: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404a01b1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404a01b7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404a01bd: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404a01c3: add      rsp, 0xd8
0x00000001404a01ca: pop      rbx
0x00000001404a01cb: pop      rdi
0x00000001404a01cc: pop      rsi
0x00000001404a01cd: pop      r12
0x00000001404a01cf: pop      r13
0x00000001404a01d1: pop      r14
0x00000001404a01d3: pop      r15
0x00000001404a01d5: pop      rbp
0x00000001404a01d6: ret      
