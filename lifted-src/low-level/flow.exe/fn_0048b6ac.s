; instruction-faithful x86-64 fallback for flow.exe rva=0x48b6ac-0x48b789
0x000000014048b6ac: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b6b1: push     rbp
0x000000014048b6b2: push     r15
0x000000014048b6b4: push     r14
0x000000014048b6b6: push     r13
0x000000014048b6b8: push     r12
0x000000014048b6ba: push     rsi
0x000000014048b6bb: push     rdi
0x000000014048b6bc: push     rbx
0x000000014048b6bd: sub      rsp, 0xd8
0x000000014048b6c4: lea      rbp, [rdx + 0x80]
0x000000014048b6cb: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b6d1: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b6d7: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b6dd: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b6e3: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b6e9: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b6f2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b6fb: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b704: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b70c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b714: call     qword ptr [rip + 0x445fee]
0x000000014048b71a: mov      rcx, rax
0x000000014048b71d: xor      edx, edx
0x000000014048b71f: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b726: call     qword ptr [rip + 0x445fd4]
0x000000014048b72c: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b734: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b73c: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b745: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b74e: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b757: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b75d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b763: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b769: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b76f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b775: add      rsp, 0xd8
0x000000014048b77c: pop      rbx
0x000000014048b77d: pop      rdi
0x000000014048b77e: pop      rsi
0x000000014048b77f: pop      r12
0x000000014048b781: pop      r13
0x000000014048b783: pop      r14
0x000000014048b785: pop      r15
0x000000014048b787: pop      rbp
0x000000014048b788: ret      
