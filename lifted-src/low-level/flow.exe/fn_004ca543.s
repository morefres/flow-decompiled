; instruction-faithful x86-64 fallback for flow.exe rva=0x4ca543-0x4ca68d
0x00000001404ca543: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ca548: push     rbp
0x00000001404ca549: push     r15
0x00000001404ca54b: push     r14
0x00000001404ca54d: push     r13
0x00000001404ca54f: push     r12
0x00000001404ca551: push     rsi
0x00000001404ca552: push     rdi
0x00000001404ca553: push     rbx
0x00000001404ca554: sub      rsp, 0xd8
0x00000001404ca55b: lea      rbp, [rdx + 0x80]
0x00000001404ca562: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ca568: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ca56e: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ca574: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ca57a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ca580: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ca589: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ca592: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ca59b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ca5a3: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ca5ab: cmp      byte ptr [rbp + 0x34b1], 0
0x00000001404ca5b2: je       0x1404ca630
0x00000001404ca5b4: mov      r8d, 1
0x00000001404ca5ba: mov      r9d, 1
0x00000001404ca5c0: mov      rcx, qword ptr [rbp + 0x37f0]
0x00000001404ca5c7: mov      rdx, qword ptr [rbp + 0x37e8]
0x00000001404ca5ce: call     0x14000a0f6
0x00000001404ca5d3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca5db: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca5e3: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca5ec: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca5f5: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca5fe: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca604: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca60a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca610: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca616: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca61c: add      rsp, 0xd8
0x00000001404ca623: pop      rbx
0x00000001404ca624: pop      rdi
0x00000001404ca625: pop      rsi
0x00000001404ca626: pop      r12
0x00000001404ca628: pop      r13
0x00000001404ca62a: pop      r14
0x00000001404ca62c: pop      r15
0x00000001404ca62e: pop      rbp
0x00000001404ca62f: ret      
0x00000001404ca630: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ca638: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ca640: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ca649: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ca652: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ca65b: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ca661: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ca667: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ca66d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ca673: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ca679: add      rsp, 0xd8
0x00000001404ca680: pop      rbx
0x00000001404ca681: pop      rdi
0x00000001404ca682: pop      rsi
0x00000001404ca683: pop      r12
0x00000001404ca685: pop      r13
0x00000001404ca687: pop      r14
0x00000001404ca689: pop      r15
0x00000001404ca68b: pop      rbp
0x00000001404ca68c: ret      
