; instruction-faithful x86-64 fallback for flow.exe rva=0x6fa84a-0x6fa891
0x00000001406fa84a: mov      qword ptr [rsp + 0x10], rdx
0x00000001406fa84f: push     rbp
0x00000001406fa850: push     r15
0x00000001406fa852: push     r14
0x00000001406fa854: push     r13
0x00000001406fa856: push     r12
0x00000001406fa858: push     rsi
0x00000001406fa859: push     rdi
0x00000001406fa85a: push     rbx
0x00000001406fa85b: sub      rsp, 0x28
0x00000001406fa85f: lea      rbp, [rdx + 0x80]
0x00000001406fa866: mov      r8d, 1
0x00000001406fa86c: mov      r9d, 1
0x00000001406fa872: mov      rcx, qword ptr [rbp - 8]
0x00000001406fa876: mov      rdx, qword ptr [rbp - 0x48]
0x00000001406fa87a: call     0x14000a0f6
0x00000001406fa87f: nop      
0x00000001406fa880: add      rsp, 0x28
0x00000001406fa884: pop      rbx
0x00000001406fa885: pop      rdi
0x00000001406fa886: pop      rsi
0x00000001406fa887: pop      r12
0x00000001406fa889: pop      r13
0x00000001406fa88b: pop      r14
0x00000001406fa88d: pop      r15
0x00000001406fa88f: pop      rbp
0x00000001406fa890: ret      
