; instruction-faithful x86-64 fallback for flow.exe rva=0x4c753f-0x4c7636
0x00000001404c753f: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c7544: push     rbp
0x00000001404c7545: push     r15
0x00000001404c7547: push     r14
0x00000001404c7549: push     r13
0x00000001404c754b: push     r12
0x00000001404c754d: push     rsi
0x00000001404c754e: push     rdi
0x00000001404c754f: push     rbx
0x00000001404c7550: sub      rsp, 0xd8
0x00000001404c7557: lea      rbp, [rdx + 0x80]
0x00000001404c755e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c7564: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c756a: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c7570: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c7576: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c757c: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c7585: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c758e: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c7597: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c759f: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c75a7: lea      rcx, [rbp + 0x2b40]
0x00000001404c75ae: call     0x140046faf
0x00000001404c75b3: mov      r8d, 1
0x00000001404c75b9: mov      r9d, 1
0x00000001404c75bf: mov      rcx, qword ptr [rbp + 0x37d0]
0x00000001404c75c6: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c75cd: call     0x14000a0f6
0x00000001404c75d2: mov      byte ptr [rbp + 0x35b7], 1
0x00000001404c75d9: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c75e1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c75e9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c75f2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c75fb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c7604: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c760a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c7610: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c7616: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c761c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c7622: add      rsp, 0xd8
0x00000001404c7629: pop      rbx
0x00000001404c762a: pop      rdi
0x00000001404c762b: pop      rsi
0x00000001404c762c: pop      r12
0x00000001404c762e: pop      r13
0x00000001404c7630: pop      r14
0x00000001404c7632: pop      r15
0x00000001404c7634: pop      rbp
0x00000001404c7635: ret      
