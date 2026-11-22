; instruction-faithful x86-64 fallback for flow.exe rva=0x491750-0x49182d
0x0000000140491750: mov      qword ptr [rsp + 0x10], rdx
0x0000000140491755: push     rbp
0x0000000140491756: push     r15
0x0000000140491758: push     r14
0x000000014049175a: push     r13
0x000000014049175c: push     r12
0x000000014049175e: push     rsi
0x000000014049175f: push     rdi
0x0000000140491760: push     rbx
0x0000000140491761: sub      rsp, 0xd8
0x0000000140491768: lea      rbp, [rdx + 0x80]
0x000000014049176f: movaps   xmmword ptr [rsp + 0x30], xmm15
0x0000000140491775: movaps   xmmword ptr [rsp + 0x40], xmm14
0x000000014049177b: movaps   xmmword ptr [rsp + 0x50], xmm13
0x0000000140491781: movaps   xmmword ptr [rsp + 0x60], xmm12
0x0000000140491787: movaps   xmmword ptr [rsp + 0x70], xmm11
0x000000014049178d: movaps   xmmword ptr [rsp + 0x80], xmm10
0x0000000140491796: movaps   xmmword ptr [rsp + 0x90], xmm9
0x000000014049179f: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404917a8: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404917b0: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404917b8: call     qword ptr [rip + 0x43ff4a]
0x00000001404917be: mov      rcx, rax
0x00000001404917c1: xor      edx, edx
0x00000001404917c3: mov      r8, qword ptr [rbp + 0x37e0]
0x00000001404917ca: call     qword ptr [rip + 0x43ff30]
0x00000001404917d0: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404917d8: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404917e0: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404917e9: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404917f2: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404917fb: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140491801: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x0000000140491807: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x000000014049180d: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140491813: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x0000000140491819: add      rsp, 0xd8
0x0000000140491820: pop      rbx
0x0000000140491821: pop      rdi
0x0000000140491822: pop      rsi
0x0000000140491823: pop      r12
0x0000000140491825: pop      r13
0x0000000140491827: pop      r14
0x0000000140491829: pop      r15
0x000000014049182b: pop      rbp
0x000000014049182c: ret      
