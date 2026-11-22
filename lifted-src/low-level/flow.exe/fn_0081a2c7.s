; instruction-faithful x86-64 fallback for flow.exe rva=0x81a2c7-0x81a322
0x000000014081a2c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a2cc: push     rbp
0x000000014081a2cd: push     r15
0x000000014081a2cf: push     r14
0x000000014081a2d1: push     r13
0x000000014081a2d3: push     r12
0x000000014081a2d5: push     rsi
0x000000014081a2d6: push     rdi
0x000000014081a2d7: push     rbx
0x000000014081a2d8: sub      rsp, 0x38
0x000000014081a2dc: lea      rbp, [rdx + 0x80]
0x000000014081a2e3: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a2e8: and      rdx, 0xffffffffffffff80
0x000000014081a2ec: mov      rbx, rdx
0x000000014081a2ef: mov      sil, 1
0x000000014081a2f2: mov      byte ptr [rbx + 0xd4], sil
0x000000014081a2f9: lea      rcx, [rbx + 0x400]
0x000000014081a300: call     0x14081baa7
0x000000014081a305: mov      byte ptr [rbx + 0xd4], sil
0x000000014081a30c: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a311: add      rsp, 0x38
0x000000014081a315: pop      rbx
0x000000014081a316: pop      rdi
0x000000014081a317: pop      rsi
0x000000014081a318: pop      r12
0x000000014081a31a: pop      r13
0x000000014081a31c: pop      r14
0x000000014081a31e: pop      r15
0x000000014081a320: pop      rbp
0x000000014081a321: ret      
