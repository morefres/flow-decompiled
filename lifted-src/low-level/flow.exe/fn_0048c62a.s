; instruction-faithful x86-64 fallback for flow.exe rva=0x48c62a-0x48c707
0x000000014048c62a: mov      qword ptr [rsp + 0x10], rdx
0x000000014048c62f: push     rbp
0x000000014048c630: push     r15
0x000000014048c632: push     r14
0x000000014048c634: push     r13
0x000000014048c636: push     r12
0x000000014048c638: push     rsi
0x000000014048c639: push     rdi
0x000000014048c63a: push     rbx
0x000000014048c63b: sub      rsp, 0xd8
0x000000014048c642: lea      rbp, [rdx + 0x80]
0x000000014048c649: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048c64f: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048c655: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048c65b: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048c661: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048c667: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048c670: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048c679: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048c682: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048c68a: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048c692: call     qword ptr [rip + 0x445070]
0x000000014048c698: mov      rcx, rax
0x000000014048c69b: xor      edx, edx
0x000000014048c69d: mov      r8, qword ptr [rbp + 0x3800]
0x000000014048c6a4: call     qword ptr [rip + 0x445056]
0x000000014048c6aa: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048c6b2: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048c6ba: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048c6c3: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048c6cc: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048c6d5: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048c6db: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048c6e1: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048c6e7: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048c6ed: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048c6f3: add      rsp, 0xd8
0x000000014048c6fa: pop      rbx
0x000000014048c6fb: pop      rdi
0x000000014048c6fc: pop      rsi
0x000000014048c6fd: pop      r12
0x000000014048c6ff: pop      r13
0x000000014048c701: pop      r14
0x000000014048c703: pop      r15
0x000000014048c705: pop      rbp
0x000000014048c706: ret      
