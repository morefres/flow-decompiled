; instruction-faithful x86-64 fallback for flow.exe rva=0x4e361b-0x4e3765
0x00000001404e361b: mov      qword ptr [rsp + 0x10], rdx
0x00000001404e3620: push     rbp
0x00000001404e3621: push     r15
0x00000001404e3623: push     r14
0x00000001404e3625: push     r13
0x00000001404e3627: push     r12
0x00000001404e3629: push     rsi
0x00000001404e362a: push     rdi
0x00000001404e362b: push     rbx
0x00000001404e362c: sub      rsp, 0xd8
0x00000001404e3633: lea      rbp, [rdx + 0x80]
0x00000001404e363a: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404e3640: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404e3646: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404e364c: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404e3652: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404e3658: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404e3661: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404e366a: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404e3673: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404e367b: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404e3683: cmp      byte ptr [rbp + 0x3604], 0
0x00000001404e368a: je       0x1404e3708
0x00000001404e368c: mov      r8d, 1
0x00000001404e3692: mov      r9d, 1
0x00000001404e3698: mov      rcx, qword ptr [rbp + 0x37f8]
0x00000001404e369f: mov      rdx, qword ptr [rbp + 0x3800]
0x00000001404e36a6: call     0x14000a0f6
0x00000001404e36ab: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e36b3: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e36bb: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e36c4: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e36cd: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e36d6: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e36dc: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e36e2: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e36e8: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e36ee: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e36f4: add      rsp, 0xd8
0x00000001404e36fb: pop      rbx
0x00000001404e36fc: pop      rdi
0x00000001404e36fd: pop      rsi
0x00000001404e36fe: pop      r12
0x00000001404e3700: pop      r13
0x00000001404e3702: pop      r14
0x00000001404e3704: pop      r15
0x00000001404e3706: pop      rbp
0x00000001404e3707: ret      
0x00000001404e3708: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404e3710: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404e3718: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404e3721: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404e372a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404e3733: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404e3739: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404e373f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404e3745: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404e374b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404e3751: add      rsp, 0xd8
0x00000001404e3758: pop      rbx
0x00000001404e3759: pop      rdi
0x00000001404e375a: pop      rsi
0x00000001404e375b: pop      r12
0x00000001404e375d: pop      r13
0x00000001404e375f: pop      r14
0x00000001404e3761: pop      r15
0x00000001404e3763: pop      rbp
0x00000001404e3764: ret      
