; instruction-faithful x86-64 fallback for flow.exe rva=0x4bac2c-0x4bad76
0x00000001404bac2c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404bac31: push     rbp
0x00000001404bac32: push     r15
0x00000001404bac34: push     r14
0x00000001404bac36: push     r13
0x00000001404bac38: push     r12
0x00000001404bac3a: push     rsi
0x00000001404bac3b: push     rdi
0x00000001404bac3c: push     rbx
0x00000001404bac3d: sub      rsp, 0xd8
0x00000001404bac44: lea      rbp, [rdx + 0x80]
0x00000001404bac4b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404bac51: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404bac57: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404bac5d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404bac63: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404bac69: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404bac72: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404bac7b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404bac84: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404bac8c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404bac94: cmp      byte ptr [rbp + 0x34f6], 0
0x00000001404bac9b: je       0x1404bad19
0x00000001404bac9d: mov      r8d, 1
0x00000001404baca3: mov      r9d, 1
0x00000001404baca9: mov      rcx, qword ptr [rbp + 0x37e8]
0x00000001404bacb0: mov      rdx, qword ptr [rbp + 0x37f8]
0x00000001404bacb7: call     0x14000a0f6
0x00000001404bacbc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bacc4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404baccc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bacd5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bacde: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bace7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404baced: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bacf3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bacf9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bacff: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bad05: add      rsp, 0xd8
0x00000001404bad0c: pop      rbx
0x00000001404bad0d: pop      rdi
0x00000001404bad0e: pop      rsi
0x00000001404bad0f: pop      r12
0x00000001404bad11: pop      r13
0x00000001404bad13: pop      r14
0x00000001404bad15: pop      r15
0x00000001404bad17: pop      rbp
0x00000001404bad18: ret      
0x00000001404bad19: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404bad21: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404bad29: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404bad32: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404bad3b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404bad44: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404bad4a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404bad50: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404bad56: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404bad5c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404bad62: add      rsp, 0xd8
0x00000001404bad69: pop      rbx
0x00000001404bad6a: pop      rdi
0x00000001404bad6b: pop      rsi
0x00000001404bad6c: pop      r12
0x00000001404bad6e: pop      r13
0x00000001404bad70: pop      r14
0x00000001404bad72: pop      r15
0x00000001404bad74: pop      rbp
0x00000001404bad75: ret      
