; instruction-faithful x86-64 fallback for flow.exe rva=0x4987fd-0x4988da
0x00000001404987fd: mov      qword ptr [rsp + 0x10], rdx
0x0000000140498802: push     rbp
0x0000000140498803: push     r15
0x0000000140498805: push     r14
0x0000000140498807: push     r13
0x0000000140498809: push     r12
0x000000014049880b: push     rsi
0x000000014049880c: push     rdi
0x000000014049880d: push     rbx
0x000000014049880e: sub      rsp, 0xd8
0x0000000140498815: lea      rbp, [rdx + 0x80]
0x000000014049881c: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140498822: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140498828: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049882e: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140498834: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049883a: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140498843: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049884c: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140498855: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049885d: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140498865: call     qword ptr [rip + 0x438e9d]
0x000000014049886b: mov      rcx, rax
0x000000014049886e: xor      edx, edx
0x0000000140498870: mov      r8, qword ptr [rbp + 0x37f8]
0x0000000140498877: call     qword ptr [rip + 0x438e83]
0x000000014049887d: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140498885: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049888d: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140498896: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049889f: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404988a8: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404988ae: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404988b4: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404988ba: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404988c0: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404988c6: add      rsp, 0xd8
0x00000001404988cd: pop      rbx
0x00000001404988ce: pop      rdi
0x00000001404988cf: pop      rsi
0x00000001404988d0: pop      r12
0x00000001404988d2: pop      r13
0x00000001404988d4: pop      r14
0x00000001404988d6: pop      r15
0x00000001404988d8: pop      rbp
0x00000001404988d9: ret      
