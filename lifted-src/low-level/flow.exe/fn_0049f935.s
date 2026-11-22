; instruction-faithful x86-64 fallback for flow.exe rva=0x49f935-0x49fa12
0x000000014049f935: mov      qword ptr [rsp + 0x10], rdx
0x000000014049f93a: push     rbp
0x000000014049f93b: push     r15
0x000000014049f93d: push     r14
0x000000014049f93f: push     r13
0x000000014049f941: push     r12
0x000000014049f943: push     rsi
0x000000014049f944: push     rdi
0x000000014049f945: push     rbx
0x000000014049f946: sub      rsp, 0xd8
0x000000014049f94d: lea      rbp, [rdx + 0x80]
0x000000014049f954: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049f95a: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049f960: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049f966: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049f96c: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049f972: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049f97b: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049f984: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049f98d: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049f995: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049f99d: call     qword ptr [rip + 0x431d65]
0x000000014049f9a3: mov      rcx, rax
0x000000014049f9a6: xor      edx, edx
0x000000014049f9a8: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049f9af: call     qword ptr [rip + 0x431d4b]
0x000000014049f9b5: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049f9bd: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049f9c5: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049f9ce: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049f9d7: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049f9e0: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049f9e6: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049f9ec: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049f9f2: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049f9f8: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049f9fe: add      rsp, 0xd8
0x000000014049fa05: pop      rbx
0x000000014049fa06: pop      rdi
0x000000014049fa07: pop      rsi
0x000000014049fa08: pop      r12
0x000000014049fa0a: pop      r13
0x000000014049fa0c: pop      r14
0x000000014049fa0e: pop      r15
0x000000014049fa10: pop      rbp
0x000000014049fa11: ret      
