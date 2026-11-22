; instruction-faithful x86-64 fallback for flow.exe rva=0x48f919-0x48f9f6
0x000000014048f919: mov      qword ptr [rsp + 0x10], rdx
0x000000014048f91e: push     rbp
0x000000014048f91f: push     r15
0x000000014048f921: push     r14
0x000000014048f923: push     r13
0x000000014048f925: push     r12
0x000000014048f927: push     rsi
0x000000014048f928: push     rdi
0x000000014048f929: push     rbx
0x000000014048f92a: sub      rsp, 0xd8
0x000000014048f931: lea      rbp, [rdx + 0x80]
0x000000014048f938: movaps   xmmword ptr [rsp + 0x30], xmm15
0x000000014048f93e: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014048f944: movaps   xmmword ptr [rsp + 0x50], xmm13
0x000000014048f94a: movaps   xmmword ptr [rsp + 0x60], xmm12
0x000000014048f950: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014048f956: movaps   xmmword ptr [rsp + 0x80], xmm10
0x000000014048f95f: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014048f968: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x000000014048f971: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x000000014048f979: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x000000014048f981: call     qword ptr [rip + 0x441d81]
0x000000014048f987: mov      rcx, rax
0x000000014048f98a: xor      edx, edx
0x000000014048f98c: mov      r8, qword ptr [rbp + 0x37e8]
0x000000014048f993: call     qword ptr [rip + 0x441d67]
0x000000014048f999: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x000000014048f9a1: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x000000014048f9a9: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048f9b2: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x000000014048f9bb: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048f9c4: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x000000014048f9ca: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048f9d0: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014048f9d6: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x000000014048f9dc: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048f9e2: add      rsp, 0xd8
0x000000014048f9e9: pop      rbx
0x000000014048f9ea: pop      rdi
0x000000014048f9eb: pop      rsi
0x000000014048f9ec: pop      r12
0x000000014048f9ee: pop      r13
0x000000014048f9f0: pop      r14
0x000000014048f9f2: pop      r15
0x000000014048f9f4: pop      rbp
0x000000014048f9f5: ret      
