; instruction-faithful x86-64 fallback for flow.exe rva=0x48560c-0x4856dd
0x000000014048560c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485611: push     rbp
0x0000000140485612: push     r15
0x0000000140485614: push     r14
0x0000000140485616: push     r13
0x0000000140485618: push     r12
0x000000014048561a: push     rsi
0x000000014048561b: push     rdi
0x000000014048561c: push     rbx
0x000000014048561d: sub      rsp, 0xd8
0x0000000140485624: lea      rbp, [rdx + 0x80]
0x000000014048562b: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140485631: movaps   xmmword ptr [rsp + 0x40], xmm14
0x0000000140485637: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048563d: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140485643: movaps   xmmword ptr [rsp + 0x70], xmm11
0x0000000140485649: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140485652: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048565b: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x0000000140485664: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048566c: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x0000000140485674: lea      rcx, [rbp + 0x3240]
0x000000014048567b: call     0x14004d8fb
0x0000000140485680: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x0000000140485688: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485690: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x0000000140485699: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404856a2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404856ab: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404856b1: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404856b7: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404856bd: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404856c3: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404856c9: add      rsp, 0xd8
0x00000001404856d0: pop      rbx
0x00000001404856d1: pop      rdi
0x00000001404856d2: pop      rsi
0x00000001404856d3: pop      r12
0x00000001404856d5: pop      r13
0x00000001404856d7: pop      r14
0x00000001404856d9: pop      r15
0x00000001404856db: pop      rbp
0x00000001404856dc: ret      
