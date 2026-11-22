; instruction-faithful x86-64 fallback for flow.exe rva=0x49c7e6-0x49c8d6
0x000000014049c7e6: mov      qword ptr [rsp + 0x10], rdx
0x000000014049c7eb: push     rbp
0x000000014049c7ec: push     r15
0x000000014049c7ee: push     r14
0x000000014049c7f0: push     r13
0x000000014049c7f2: push     r12
0x000000014049c7f4: push     rsi
0x000000014049c7f5: push     rdi
0x000000014049c7f6: push     rbx
0x000000014049c7f7: sub      rsp, 0xd8
0x000000014049c7fe: lea      rbp, [rdx + 0x80]
0x000000014049c805: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014049c80b: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049c811: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014049c817: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014049c81d: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049c823: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014049c82c: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049c835: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014049c83e: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014049c846: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014049c84e: lea      rcx, [rbp + 0x30e0]
0x000000014049c855: call     0x1404eec7e
0x000000014049c85a: mov      r8d, 1
0x000000014049c860: mov      r9d, 1
0x000000014049c866: mov      rcx, qword ptr [rbp + 0x37c8]
0x000000014049c86d: mov      rdx, qword ptr [rbp + 0x37c0]
0x000000014049c874: call     0x14000a0f6
0x000000014049c879: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014049c881: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014049c889: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014049c892: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014049c89b: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014049c8a4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014049c8aa: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014049c8b0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049c8b6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014049c8bc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014049c8c2: add      rsp, 0xd8
0x000000014049c8c9: pop      rbx
0x000000014049c8ca: pop      rdi
0x000000014049c8cb: pop      rsi
0x000000014049c8cc: pop      r12
0x000000014049c8ce: pop      r13
0x000000014049c8d0: pop      r14
0x000000014049c8d2: pop      r15
0x000000014049c8d4: pop      rbp
0x000000014049c8d5: ret      
