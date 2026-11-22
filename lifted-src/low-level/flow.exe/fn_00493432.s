; instruction-faithful x86-64 fallback for flow.exe rva=0x493432-0x49350f
0x0000000140493432: mov      qword ptr [rsp + 0x10], rdx
0x0000000140493437: push     rbp
0x0000000140493438: push     r15
0x000000014049343a: push     r14
0x000000014049343c: push     r13
0x000000014049343e: push     r12
0x0000000140493440: push     rsi
0x0000000140493441: push     rdi
0x0000000140493442: push     rbx
0x0000000140493443: sub      rsp, 0xd8
0x000000014049344a: lea      rbp, [rdx + 0x80]
0x0000000140493451: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140493457: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049345d: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140493463: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140493469: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049346f: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140493478: movaps   xmmword ptr [rsp + 0x90], xmm9
0x0000000140493481: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049348a: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x0000000140493492: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049349a: call     qword ptr [rip + 0x43e268]
0x00000001404934a0: mov      rcx, rax
0x00000001404934a3: xor      edx, edx
0x00000001404934a5: mov      r8, qword ptr [rbp + 0x37f8]
0x00000001404934ac: call     qword ptr [rip + 0x43e24e]
0x00000001404934b2: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404934ba: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404934c2: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404934cb: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404934d4: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404934dd: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404934e3: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404934e9: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404934ef: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404934f5: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404934fb: add      rsp, 0xd8
0x0000000140493502: pop      rbx
0x0000000140493503: pop      rdi
0x0000000140493504: pop      rsi
0x0000000140493505: pop      r12
0x0000000140493507: pop      r13
0x0000000140493509: pop      r14
0x000000014049350b: pop      r15
0x000000014049350d: pop      rbp
0x000000014049350e: ret      
