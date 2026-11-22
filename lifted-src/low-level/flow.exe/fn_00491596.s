; instruction-faithful x86-64 fallback for flow.exe rva=0x491596-0x491673
0x0000000140491596: mov      qword ptr [rsp + 0x10], rdx
0x000000014049159b: push     rbp
0x000000014049159c: push     r15
0x000000014049159e: push     r14
0x00000001404915a0: push     r13
0x00000001404915a2: push     r12
0x00000001404915a4: push     rsi
0x00000001404915a5: push     rdi
0x00000001404915a6: push     rbx
0x00000001404915a7: sub      rsp, 0xd8
0x00000001404915ae: lea      rbp, [rdx + 0x80]
0x00000001404915b5: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404915bb: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404915c1: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404915c7: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404915cd: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404915d3: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404915dc: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404915e5: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404915ee: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404915f6: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404915fe: call     qword ptr [rip + 0x440104]
0x0000000140491604: mov      rcx, rax
0x0000000140491607: xor      edx, edx
0x0000000140491609: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140491610: call     qword ptr [rip + 0x4400ea]
0x0000000140491616: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049161e: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140491626: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049162f: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140491638: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140491641: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491647: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049164d: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140491653: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491659: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049165f: add      rsp, 0xd8
0x0000000140491666: pop      rbx
0x0000000140491667: pop      rdi
0x0000000140491668: pop      rsi
0x0000000140491669: pop      r12
0x000000014049166b: pop      r13
0x000000014049166d: pop      r14
0x000000014049166f: pop      r15
0x0000000140491671: pop      rbp
0x0000000140491672: ret      
