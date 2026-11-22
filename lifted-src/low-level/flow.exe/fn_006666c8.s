; instruction-faithful x86-64 fallback for flow.exe rva=0x6666c8-0x6666f9
0x00000001406666c8: mov      qword ptr [rsp + 0x10], rdx
0x00000001406666cd: push     rbp
0x00000001406666ce: push     rsi
0x00000001406666cf: sub      rsp, 0x28
0x00000001406666d3: lea      rbp, [rdx + 0x30]
0x00000001406666d7: mov      rax, qword ptr [rbp - 8]
0x00000001406666db: mov      rcx, rax
0x00000001406666de: mov      rax, qword ptr [rax + 0x20]
0x00000001406666e2: lock dec qword ptr [rax]
0x00000001406666e6: jne      0x1406666f2
0x00000001406666e8: mov      rcx, qword ptr [rcx + 0x20]
0x00000001406666ec: call     0x140665f8a
0x00000001406666f1: nop      
0x00000001406666f2: add      rsp, 0x28
0x00000001406666f6: pop      rsi
0x00000001406666f7: pop      rbp
0x00000001406666f8: ret      
