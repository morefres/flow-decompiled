; instruction-faithful x86-64 fallback for flow.exe rva=0x49656e-0x49664b
0x000000014049656e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140496573: push     rbp
0x0000000140496574: push     r15
0x0000000140496576: push     r14
0x0000000140496578: push     r13
0x000000014049657a: push     r12
0x000000014049657c: push     rsi
0x000000014049657d: push     rdi
0x000000014049657e: push     rbx
0x000000014049657f: sub      rsp, 0xd8
0x0000000140496586: lea      rbp, [rdx + 0x80]
0x000000014049658d: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140496593: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496599: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049659f: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404965a5: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404965ab: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404965b4: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404965bd: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404965c6: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404965ce: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404965d6: call     qword ptr [rip + 0x43b12c]
0x00000001404965dc: mov      rcx, rax
0x00000001404965df: xor      edx, edx
0x00000001404965e1: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404965e8: call     qword ptr [rip + 0x43b112]
0x00000001404965ee: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404965f6: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404965fe: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496607: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496610: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496619: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049661f: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140496625: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049662b: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140496631: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140496637: add      rsp, 0xd8
0x000000014049663e: pop      rbx
0x000000014049663f: pop      rdi
0x0000000140496640: pop      rsi
0x0000000140496641: pop      r12
0x0000000140496643: pop      r13
0x0000000140496645: pop      r14
0x0000000140496647: pop      r15
0x0000000140496649: pop      rbp
0x000000014049664a: ret      
