; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1973-0x2c19a8
0x00000001402c1973: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1978: push     rbp
0x00000001402c1979: sub      rsp, 0x20
0x00000001402c197d: lea      rbp, [rdx + 0x30]
0x00000001402c1981: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c1985: mov      rcx, rax
0x00000001402c1988: mov      rax, qword ptr [rax + 0x108]
0x00000001402c198f: lock dec qword ptr [rax]
0x00000001402c1993: jne      0x1402c19a2
0x00000001402c1995: mov      rcx, qword ptr [rcx + 0x108]
0x00000001402c199c: call     0x1402b57c3
0x00000001402c19a1: nop      
0x00000001402c19a2: add      rsp, 0x20
0x00000001402c19a6: pop      rbp
0x00000001402c19a7: ret      
