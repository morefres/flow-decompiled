; instruction-faithful x86-64 fallback for flow.exe rva=0x48587f-0x485950
0x000000014048587f: mov      qword ptr [rsp + 0x10], rdx
0x0000000140485884: push     rbp
0x0000000140485885: push     r15
0x0000000140485887: push     r14
0x0000000140485889: push     r13
0x000000014048588b: push     r12
0x000000014048588d: push     rsi
0x000000014048588e: push     rdi
0x000000014048588f: push     rbx
0x0000000140485890: sub      rsp, 0xd8
0x0000000140485897: lea      rbp, [rdx + 0x80]
0x000000014048589e: movaps   xmmword ptr [rsp + 0x30], xmm15
0x00000001404858a4: movaps   xmmword ptr [rsp + 0x40], xmm14
0x00000001404858aa: movaps   xmmword ptr [rsp + 0x50], xmm13
0x00000001404858b0: movaps   xmmword ptr [rsp + 0x60], xmm12
0x00000001404858b6: movaps   xmmword ptr [rsp + 0x70], xmm11
0x00000001404858bc: movaps   xmmword ptr [rsp + 0x80], xmm10
0x00000001404858c5: movaps   xmmword ptr [rsp + 0x90], xmm9
0x00000001404858ce: movaps   xmmword ptr [rsp + 0xa0], xmm8
0x00000001404858d7: movaps   xmmword ptr [rsp + 0xb0], xmm7
0x00000001404858df: movaps   xmmword ptr [rsp + 0xc0], xmm6
0x00000001404858e7: lea      rcx, [rbp + 0x3240]
0x00000001404858ee: call     0x14004d8fb
0x00000001404858f3: movaps   xmm6, xmmword ptr [rsp + 0xc0]
0x00000001404858fb: movaps   xmm7, xmmword ptr [rsp + 0xb0]
0x0000000140485903: movaps   xmm8, xmmword ptr [rsp + 0xa0]
0x000000014048590c: movaps   xmm9, xmmword ptr [rsp + 0x90]
0x0000000140485915: movaps   xmm10, xmmword ptr [rsp + 0x80]
0x000000014048591e: movaps   xmm11, xmmword ptr [rsp + 0x70]
0x0000000140485924: movaps   xmm12, xmmword ptr [rsp + 0x60]
0x000000014048592a: movaps   xmm13, xmmword ptr [rsp + 0x50]
0x0000000140485930: movaps   xmm14, xmmword ptr [rsp + 0x40]
0x0000000140485936: movaps   xmm15, xmmword ptr [rsp + 0x30]
0x000000014048593c: add      rsp, 0xd8
0x0000000140485943: pop      rbx
0x0000000140485944: pop      rdi
0x0000000140485945: pop      rsi
0x0000000140485946: pop      r12
0x0000000140485948: pop      r13
0x000000014048594a: pop      r14
0x000000014048594c: pop      r15
0x000000014048594e: pop      rbp
0x000000014048594f: ret      
