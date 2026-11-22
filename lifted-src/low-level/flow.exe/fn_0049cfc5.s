; instruction-faithful x86-64 fallback for flow.exe rva=0x49cfc5-0x49d0a2
0x000000014049cfc5: mov      qword ptr [rsp + 0x10], rdx
0x000000014049cfca: push     rbp
0x000000014049cfcb: push     r15
0x000000014049cfcd: push     r14
0x000000014049cfcf: push     r13
0x000000014049cfd1: push     r12
0x000000014049cfd3: push     rsi
0x000000014049cfd4: push     rdi
0x000000014049cfd5: push     rbx
0x000000014049cfd6: sub      rsp, 0xd8
0x000000014049cfdd: lea      rbp, [rdx + 0x80]
0x000000014049cfe4: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049cfea: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049cff0: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049cff6: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049cffc: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d002: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d00b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d014: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d01d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d025: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d02d: call     qword ptr [rip + 0x4346d5]
0x000000014049d033: mov      rcx, rax
0x000000014049d036: xor      edx, edx
0x000000014049d038: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049d03f: call     qword ptr [rip + 0x4346bb]
0x000000014049d045: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d04d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d055: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d05e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d067: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d070: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d076: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d07c: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d082: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d088: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d08e: add      rsp, 0xd8
0x000000014049d095: pop      rbx
0x000000014049d096: pop      rdi
0x000000014049d097: pop      rsi
0x000000014049d098: pop      r12
0x000000014049d09a: pop      r13
0x000000014049d09c: pop      r14
0x000000014049d09e: pop      r15
0x000000014049d0a0: pop      rbp
0x000000014049d0a1: ret      
