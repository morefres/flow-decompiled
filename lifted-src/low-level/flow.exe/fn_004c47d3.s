; instruction-faithful x86-64 fallback for flow.exe rva=0x4c47d3-0x4c48be
0x00000001404c47d3: mov      qword ptr [rsp + 0x10], rdx
0x00000001404c47d8: push     rbp
0x00000001404c47d9: push     r15
0x00000001404c47db: push     r14
0x00000001404c47dd: push     r13
0x00000001404c47df: push     r12
0x00000001404c47e1: push     rsi
0x00000001404c47e2: push     rdi
0x00000001404c47e3: push     rbx
0x00000001404c47e4: sub      rsp, 0xd8
0x00000001404c47eb: lea      rbp, [rdx + 0x80]
0x00000001404c47f2: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404c47f8: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404c47fe: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404c4804: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404c480a: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404c4810: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404c4819: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404c4822: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404c482b: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404c4833: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404c483b: mov      r8d, 1
0x00000001404c4841: mov      r9d, 1
0x00000001404c4847: mov      rcx, qword ptr [rbp + 0x3800]
0x00000001404c484e: mov      rdx, qword ptr [rbp + 0x37e0]
0x00000001404c4855: call     0x14000a0f6
0x00000001404c485a: mov      byte ptr [rbp + 0x35ab], 1
0x00000001404c4861: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404c4869: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x00000001404c4871: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x00000001404c487a: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x00000001404c4883: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x00000001404c488c: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x00000001404c4892: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x00000001404c4898: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x00000001404c489e: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x00000001404c48a4: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x00000001404c48aa: add      rsp, 0xd8
0x00000001404c48b1: pop      rbx
0x00000001404c48b2: pop      rdi
0x00000001404c48b3: pop      rsi
0x00000001404c48b4: pop      r12
0x00000001404c48b6: pop      r13
0x00000001404c48b8: pop      r14
0x00000001404c48ba: pop      r15
0x00000001404c48bc: pop      rbp
0x00000001404c48bd: ret      
