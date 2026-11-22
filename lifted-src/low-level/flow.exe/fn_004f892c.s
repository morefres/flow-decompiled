; instruction-faithful x86-64 fallback for flow.exe rva=0x4f892c-0x4f8973
0x00000001404f892c: mov      qword ptr [rsp + 0x10], rdx
0x00000001404f8931: push     rbp
0x00000001404f8932: push     r15
0x00000001404f8934: push     r14
0x00000001404f8936: push     r13
0x00000001404f8938: push     r12
0x00000001404f893a: push     rsi
0x00000001404f893b: push     rdi
0x00000001404f893c: push     rbx
0x00000001404f893d: sub      rsp, 0x28
0x00000001404f8941: lea      rbp, [rdx + 0x80]
0x00000001404f8948: mov      rax, qword ptr [rbp + 0x2e0]
0x00000001404f894f: lock dec qword ptr [rax]
0x00000001404f8953: jne      0x1404f8962
0x00000001404f8955: mov      rcx, qword ptr [rbp + 0x2e0]
0x00000001404f895c: call     0x1400298eb
0x00000001404f8961: nop      
0x00000001404f8962: add      rsp, 0x28
0x00000001404f8966: pop      rbx
0x00000001404f8967: pop      rdi
0x00000001404f8968: pop      rsi
0x00000001404f8969: pop      r12
0x00000001404f896b: pop      r13
0x00000001404f896d: pop      r14
0x00000001404f896f: pop      r15
0x00000001404f8971: pop      rbp
0x00000001404f8972: ret      
