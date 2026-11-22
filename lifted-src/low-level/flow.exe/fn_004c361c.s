; instruction-faithful x86-64 fallback for flow.exe rva=0x4c361c-0x4c3766
0x00000001404c361c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c3621: push     rbp
0x00000001404c3622: push     r15
0x00000001404c3624: push     r14
0x00000001404c3626: push     r13
0x00000001404c3628: push     r12
0x00000001404c362a: push     rsi
0x00000001404c362b: push     rdi
0x00000001404c362c: push     rbx
0x00000001404c362d: sub      rsp, 0xd8
0x00000001404c3634: lea      rbp, [rdx + 0x80]
0x00000001404c363b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c3641: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c3647: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c364d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c3653: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c3659: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c3662: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c366b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c3674: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c367c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c3684: cmp      byte ptr [rbp + 0x3520], 0
0x00000001404c368b: je       0x1404c3709
0x00000001404c368d: mov      r8d, 1
0x00000001404c3693: mov      r9d, 1
0x00000001404c3699: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404c36a0: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404c36a7: call     0x14000a0f6
0x00000001404c36ac: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c36b4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c36bc: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c36c5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c36ce: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c36d7: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c36dd: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c36e3: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c36e9: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c36ef: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c36f5: add      rsp, 0xd8
0x00000001404c36fc: pop      rbx
0x00000001404c36fd: pop      rdi
0x00000001404c36fe: pop      rsi
0x00000001404c36ff: pop      r12
0x00000001404c3701: pop      r13
0x00000001404c3703: pop      r14
0x00000001404c3705: pop      r15
0x00000001404c3707: pop      rbp
0x00000001404c3708: ret      
0x00000001404c3709: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c3711: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c3719: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c3722: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c372b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c3734: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c373a: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c3740: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c3746: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c374c: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c3752: add      rsp, 0xd8
0x00000001404c3759: pop      rbx
0x00000001404c375a: pop      rdi
0x00000001404c375b: pop      rsi
0x00000001404c375c: pop      r12
0x00000001404c375e: pop      r13
0x00000001404c3760: pop      r14
0x00000001404c3762: pop      r15
0x00000001404c3764: pop      rbp
0x00000001404c3765: ret      
