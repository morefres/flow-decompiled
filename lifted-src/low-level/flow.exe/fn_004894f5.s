; instruction-faithful x86-64 fallback for flow.exe rva=0x4894f5-0x4895d2
0x00000001404894f5: mov      qword ptr [rsp + 0x10], rdx
0x00000001404894fa: push     rbp
0x00000001404894fb: push     r15
0x00000001404894fd: push     r14
0x00000001404894ff: push     r13
0x0000000140489501: push     r12
0x0000000140489503: push     rsi
0x0000000140489504: push     rdi
0x0000000140489505: push     rbx
0x0000000140489506: sub      rsp, 0xd8
0x000000014048950d: lea      rbp, [rdx + 0x80]
0x0000000140489514: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048951a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140489520: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140489526: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048952c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140489532: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048953b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140489544: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048954d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140489555: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048955d: call     qword ptr [rip + 0x4481a5]
0x0000000140489563: mov      rcx, rax
0x0000000140489566: xor      edx, edx
0x0000000140489568: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048956f: call     qword ptr [rip + 0x44818b]
0x0000000140489575: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048957d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140489585: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048958e: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140489597: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404895a0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404895a6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404895ac: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404895b2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404895b8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404895be: add      rsp, 0xd8
0x00000001404895c5: pop      rbx
0x00000001404895c6: pop      rdi
0x00000001404895c7: pop      rsi
0x00000001404895c8: pop      r12
0x00000001404895ca: pop      r13
0x00000001404895cc: pop      r14
0x00000001404895ce: pop      r15
0x00000001404895d0: pop      rbp
0x00000001404895d1: ret      
