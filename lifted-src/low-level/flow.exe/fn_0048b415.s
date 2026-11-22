; instruction-faithful x86-64 fallback for flow.exe rva=0x48b415-0x48b4f2
0x000000014048b415: mov      qword ptr [rsp + 0x10], rdx
0x000000014048b41a: push     rbp
0x000000014048b41b: push     r15
0x000000014048b41d: push     r14
0x000000014048b41f: push     r13
0x000000014048b421: push     r12
0x000000014048b423: push     rsi
0x000000014048b424: push     rdi
0x000000014048b425: push     rbx
0x000000014048b426: sub      rsp, 0xd8
0x000000014048b42d: lea      rbp, [rdx + 0x80]
0x000000014048b434: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048b43a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048b440: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048b446: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048b44c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048b452: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048b45b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048b464: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048b46d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048b475: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048b47d: call     qword ptr [rip + 0x446285]
0x000000014048b483: mov      rcx, rax
0x000000014048b486: xor      edx, edx
0x000000014048b488: mov      r8, qword ptr [rbp + 0x37e0]
0x000000014048b48f: call     qword ptr [rip + 0x44626b]
0x000000014048b495: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048b49d: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048b4a5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048b4ae: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048b4b7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048b4c0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048b4c6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048b4cc: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048b4d2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048b4d8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048b4de: add      rsp, 0xd8
0x000000014048b4e5: pop      rbx
0x000000014048b4e6: pop      rdi
0x000000014048b4e7: pop      rsi
0x000000014048b4e8: pop      r12
0x000000014048b4ea: pop      r13
0x000000014048b4ec: pop      r14
0x000000014048b4ee: pop      r15
0x000000014048b4f0: pop      rbp
0x000000014048b4f1: ret      
