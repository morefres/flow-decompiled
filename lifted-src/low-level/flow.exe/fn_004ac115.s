; instruction-faithful x86-64 fallback for flow.exe rva=0x4ac115-0x4ac205
0x00000001404ac115: mov      qword ptr [rsp + 0x10], rdx
0x00000001404ac11a: push     rbp
0x00000001404ac11b: push     r15
0x00000001404ac11d: push     r14
0x00000001404ac11f: push     r13
0x00000001404ac121: push     r12
0x00000001404ac123: push     rsi
0x00000001404ac124: push     rdi
0x00000001404ac125: push     rbx
0x00000001404ac126: sub      rsp, 0xd8
0x00000001404ac12d: lea      rbp, [rdx + 0x80]
0x00000001404ac134: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404ac13a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404ac140: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404ac146: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404ac14c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404ac152: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404ac15b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404ac164: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404ac16d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404ac175: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404ac17d: lea      rcx, [rbp + 0x3640]
0x00000001404ac184: call     0x1404eeb81
0x00000001404ac189: call     qword ptr [rip + 0x425579]
0x00000001404ac18f: mov      rcx, rax
0x00000001404ac192: xor      edx, edx
0x00000001404ac194: mov      r8, qword ptr [rbp + 0x3800]
0x00000001404ac19b: call     qword ptr [rip + 0x42555f]
0x00000001404ac1a1: mov      byte ptr [rbp + 0x3499], 1
0x00000001404ac1a8: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404ac1b0: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404ac1b8: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404ac1c1: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404ac1ca: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404ac1d3: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404ac1d9: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404ac1df: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404ac1e5: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404ac1eb: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404ac1f1: add      rsp, 0xd8
0x00000001404ac1f8: pop      rbx
0x00000001404ac1f9: pop      rdi
0x00000001404ac1fa: pop      rsi
0x00000001404ac1fb: pop      r12
0x00000001404ac1fd: pop      r13
0x00000001404ac1ff: pop      r14
0x00000001404ac201: pop      r15
0x00000001404ac203: pop      rbp
0x00000001404ac204: ret      
