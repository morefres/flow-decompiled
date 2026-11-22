; instruction-faithful x86-64 fallback for flow.exe rva=0x4962d7-0x4963b4
0x00000001404962d7: mov      qword ptr [rsp + 0x10], rdx
0x00000001404962dc: push     rbp
0x00000001404962dd: push     r15
0x00000001404962df: push     r14
0x00000001404962e1: push     r13
0x00000001404962e3: push     r12
0x00000001404962e5: push     rsi
0x00000001404962e6: push     rdi
0x00000001404962e7: push     rbx
0x00000001404962e8: sub      rsp, 0xd8
0x00000001404962ef: lea      rbp, [rdx + 0x80]
0x00000001404962f6: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404962fc: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140496302: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140496308: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049630e: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140496314: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049631d: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140496326: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049632f: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140496337: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049633f: call     qword ptr [rip + 0x43b3c3]
0x0000000140496345: mov      rcx, rax
0x0000000140496348: xor      edx, edx
0x000000014049634a: mov      r8, qword ptr [rbp + 0x37e0]
0x0000000140496351: call     qword ptr [rip + 0x43b3a9]
0x0000000140496357: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049635f: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140496367: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140496370: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140496379: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x0000000140496382: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140496388: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049638e: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140496394: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049639a: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404963a0: add      rsp, 0xd8
0x00000001404963a7: pop      rbx
0x00000001404963a8: pop      rdi
0x00000001404963a9: pop      rsi
0x00000001404963aa: pop      r12
0x00000001404963ac: pop      r13
0x00000001404963ae: pop      r14
0x00000001404963b0: pop      r15
0x00000001404963b2: pop      rbp
0x00000001404963b3: ret      
