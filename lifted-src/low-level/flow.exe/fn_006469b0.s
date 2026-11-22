; instruction-faithful x86-64 fallback for flow.exe rva=0x6469b0-0x6469fd
0x00000001406469b0: mov      qword ptr [rsp + 0x10], rdx
0x00000001406469b5: push     rbp
0x00000001406469b6: push     r15
0x00000001406469b8: push     r14
0x00000001406469ba: push     r13
0x00000001406469bc: push     r12
0x00000001406469be: push     rsi
0x00000001406469bf: push     rdi
0x00000001406469c0: push     rbx
0x00000001406469c1: sub      rsp, 0x28
0x00000001406469c5: lea      rbp, [rdx + 0x80]
0x00000001406469cc: mov      rcx, qword ptr [rbp + 0x40]
0x00000001406469d0: mov      dl, byte ptr [rbp + 0x48]
0x00000001406469d3: call     0x140507672
0x00000001406469d8: mov      rax, qword ptr [rbp + 0x50]
0x00000001406469dc: lock dec qword ptr [rax]
0x00000001406469e0: jne      0x1406469ec
0x00000001406469e2: mov      rcx, qword ptr [rbp + 0x50]
0x00000001406469e6: call     0x140643c51
0x00000001406469eb: nop      
0x00000001406469ec: add      rsp, 0x28
0x00000001406469f0: pop      rbx
0x00000001406469f1: pop      rdi
0x00000001406469f2: pop      rsi
0x00000001406469f3: pop      r12
0x00000001406469f5: pop      r13
0x00000001406469f7: pop      r14
0x00000001406469f9: pop      r15
0x00000001406469fb: pop      rbp
0x00000001406469fc: ret      
