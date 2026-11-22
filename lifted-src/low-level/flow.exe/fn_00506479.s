; instruction-faithful x86-64 fallback for flow.exe rva=0x506479-0x5064c5
0x0000000140506479: mov      qword ptr [rsp + 0x10], rdx
0x000000014050647e: push     rbp
0x000000014050647f: push     r15
0x0000000140506481: push     r14
0x0000000140506483: push     r12
0x0000000140506485: push     rsi
0x0000000140506486: push     rdi
0x0000000140506487: push     rbx
0x0000000140506488: sub      rsp, 0x30
0x000000014050648c: lea      rbp, [rdx + 0x80]
0x0000000140506493: movaps   xmmword ptr [rsp + 0x20], xmm6
0x0000000140506498: mov      rax, qword ptr [rbp + 0x2f8]
0x000000014050649f: lock dec qword ptr [rax]
0x00000001405064a3: jne      0x1405064b1
0x00000001405064a5: mov      rcx, qword ptr [rbp + 0x2f8]
0x00000001405064ac: call     0x1400cbeb0
0x00000001405064b1: movaps   xmm6, xmmword ptr [rsp + 0x20]
0x00000001405064b6: add      rsp, 0x30
0x00000001405064ba: pop      rbx
0x00000001405064bb: pop      rdi
0x00000001405064bc: pop      rsi
0x00000001405064bd: pop      r12
0x00000001405064bf: pop      r14
0x00000001405064c1: pop      r15
0x00000001405064c3: pop      rbp
0x00000001405064c4: ret      
