; instruction-faithful x86-64 fallback for flow.exe rva=0x5de3e9-0x5de42e
0x00000001405de3e9: mov      qword ptr [rsp + 0x10], rdx
0x00000001405de3ee: push     rbp
0x00000001405de3ef: push     r15
0x00000001405de3f1: push     r14
0x00000001405de3f3: push     r13
0x00000001405de3f5: push     r12
0x00000001405de3f7: push     rsi
0x00000001405de3f8: push     rdi
0x00000001405de3f9: push     rbx
0x00000001405de3fa: sub      rsp, 0x28
0x00000001405de3fe: lea      rbp, [rdx + 0x80]
0x00000001405de405: lea      rcx, [rbp + 0xc20]
0x00000001405de40c: mov      rax, qword ptr [rbp + 0xc50]
0x00000001405de413: mov      qword ptr [rcx + 0x10], rax
0x00000001405de417: call     0x1405b83c4
0x00000001405de41c: nop      
0x00000001405de41d: add      rsp, 0x28
0x00000001405de421: pop      rbx
0x00000001405de422: pop      rdi
0x00000001405de423: pop      rsi
0x00000001405de424: pop      r12
0x00000001405de426: pop      r13
0x00000001405de428: pop      r14
0x00000001405de42a: pop      r15
0x00000001405de42c: pop      rbp
0x00000001405de42d: ret      
