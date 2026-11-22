; instruction-faithful x86-64 fallback for flow.exe rva=0x4d368a-0x4d3775
0x00000001404d368a: mov      qword ptr [rsp + 0x10], rdx
0x00000001404d368f: push     rbp
0x00000001404d3690: push     r15
0x00000001404d3692: push     r14
0x00000001404d3694: push     r13
0x00000001404d3696: push     r12
0x00000001404d3698: push     rsi
0x00000001404d3699: push     rdi
0x00000001404d369a: push     rbx
0x00000001404d369b: sub      rsp, 0xd8
0x00000001404d36a2: lea      rbp, [rdx + 0x80]
0x00000001404d36a9: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404d36af: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404d36b5: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404d36bb: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404d36c1: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404d36c7: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404d36d0: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404d36d9: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404d36e2: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404d36ea: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404d36f2: mov      r8d, 1
0x00000001404d36f8: mov      r9d, 1
0x00000001404d36fe: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404d3705: mov      rdx, qword ptr [rbp + 0x37f0]
0x00000001404d370c: call     0x14000a0f6
0x00000001404d3711: mov      byte ptr [rbp + 0x35f2], 1
0x00000001404d3718: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404d3720: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404d3728: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404d3731: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404d373a: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404d3743: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404d3749: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404d374f: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404d3755: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404d375b: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404d3761: add      rsp, 0xd8
0x00000001404d3768: pop      rbx
0x00000001404d3769: pop      rdi
0x00000001404d376a: pop      rsi
0x00000001404d376b: pop      r12
0x00000001404d376d: pop      r13
0x00000001404d376f: pop      r14
0x00000001404d3771: pop      r15
0x00000001404d3773: pop      rbp
0x00000001404d3774: ret      
