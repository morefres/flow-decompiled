; instruction-faithful x86-64 fallback for flow.exe rva=0x4b34e3-0x4b362d
0x00000001404b34e3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404b34e8: push     rbp
0x00000001404b34e9: push     r15
0x00000001404b34eb: push     r14
0x00000001404b34ed: push     r13
0x00000001404b34ef: push     r12
0x00000001404b34f1: push     rsi
0x00000001404b34f2: push     rdi
0x00000001404b34f3: push     rbx
0x00000001404b34f4: sub      rsp, 0xd8
0x00000001404b34fb: lea      rbp, [rdx + 0x80]
0x00000001404b3502: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404b3508: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404b350e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404b3514: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404b351a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404b3520: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404b3529: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404b3532: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404b353b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404b3543: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404b354b: cmp      byte ptr [rbp + 0x34cc], 0
0x00000001404b3552: je       0x1404b35d0
0x00000001404b3554: mov      r8d, 1
0x00000001404b355a: mov      r9d, 1
0x00000001404b3560: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404b3567: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404b356e: call     0x14000a0f6
0x00000001404b3573: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b357b: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b3583: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b358c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b3595: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b359e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b35a4: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b35aa: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b35b0: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b35b6: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b35bc: add      rsp, 0xd8
0x00000001404b35c3: pop      rbx
0x00000001404b35c4: pop      rdi
0x00000001404b35c5: pop      rsi
0x00000001404b35c6: pop      r12
0x00000001404b35c8: pop      r13
0x00000001404b35ca: pop      r14
0x00000001404b35cc: pop      r15
0x00000001404b35ce: pop      rbp
0x00000001404b35cf: ret      
0x00000001404b35d0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404b35d8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404b35e0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404b35e9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404b35f2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404b35fb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404b3601: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404b3607: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404b360d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404b3613: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404b3619: add      rsp, 0xd8
0x00000001404b3620: pop      rbx
0x00000001404b3621: pop      rdi
0x00000001404b3622: pop      rsi
0x00000001404b3623: pop      r12
0x00000001404b3625: pop      r13
0x00000001404b3627: pop      r14
0x00000001404b3629: pop      r15
0x00000001404b362b: pop      rbp
0x00000001404b362c: ret      
