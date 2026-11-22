; instruction-faithful x86-64 fallback for flow.exe rva=0x49d25c-0x49d339
0x000000014049d25c: mov      qword ptr [rsp + 0x10], rdx
0x000000014049d261: push     rbp
0x000000014049d262: push     r15
0x000000014049d264: push     r14
0x000000014049d266: push     r13
0x000000014049d268: push     r12
0x000000014049d26a: push     rsi
0x000000014049d26b: push     rdi
0x000000014049d26c: push     rbx
0x000000014049d26d: sub      rsp, 0xd8
0x000000014049d274: lea      rbp, [rdx + 0x80]
0x000000014049d27b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049d281: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049d287: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049d28d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049d293: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049d299: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049d2a2: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049d2ab: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049d2b4: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049d2bc: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049d2c4: call     qword ptr [rip + 0x43443e]
0x000000014049d2ca: mov      rcx, rax
0x000000014049d2cd: xor      edx, edx
0x000000014049d2cf: mov      r8, qword ptr [rbp + 0x37f8]
0x000000014049d2d6: call     qword ptr [rip + 0x434424]
0x000000014049d2dc: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049d2e4: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049d2ec: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049d2f5: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049d2fe: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049d307: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049d30d: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049d313: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049d319: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049d31f: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049d325: add      rsp, 0xd8
0x000000014049d32c: pop      rbx
0x000000014049d32d: pop      rdi
0x000000014049d32e: pop      rsi
0x000000014049d32f: pop      r12
0x000000014049d331: pop      r13
0x000000014049d333: pop      r14
0x000000014049d335: pop      r15
0x000000014049d337: pop      rbp
0x000000014049d338: ret      
