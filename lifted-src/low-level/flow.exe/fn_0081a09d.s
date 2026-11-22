; instruction-faithful x86-64 fallback for flow.exe rva=0x81a09d-0x81a0f8
0x000000014081a09d: mov      qword ptr [rsp + 0x10], rdx
0x000000014081a0a2: push     rbp
0x000000014081a0a3: push     r15
0x000000014081a0a5: push     r14
0x000000014081a0a7: push     r13
0x000000014081a0a9: push     r12
0x000000014081a0ab: push     rsi
0x000000014081a0ac: push     rdi
0x000000014081a0ad: push     rbx
0x000000014081a0ae: sub      rsp, 0x38
0x000000014081a0b2: lea      rbp, [rdx + 0x80]
0x000000014081a0b9: movaps   xmmword ptr [rsp + 0x20], xmm6
0x000000014081a0be: and      rdx, 0xffffffffffffff80
0x000000014081a0c2: mov      rbx, rdx
0x000000014081a0c5: lea      rcx, [rbx + 0x418]
0x000000014081a0cc: mov      sil, 1
0x000000014081a0cf: mov      byte ptr [rbx + 0xa0], sil
0x000000014081a0d6: call     0x140807118
0x000000014081a0db: mov      byte ptr [rbx + 0xa0], sil
0x000000014081a0e2: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x000000014081a0e7: add      rsp, 0x38
0x000000014081a0eb: pop      rbx
0x000000014081a0ec: pop      rdi
0x000000014081a0ed: pop      rsi
0x000000014081a0ee: pop      r12
0x000000014081a0f0: pop      r13
0x000000014081a0f2: pop      r14
0x000000014081a0f4: pop      r15
0x000000014081a0f6: pop      rbp
0x000000014081a0f7: ret      
