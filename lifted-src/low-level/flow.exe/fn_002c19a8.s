; instruction-faithful x86-64 fallback for flow.exe rva=0x2c19a8-0x2c19dd
0x00000001402c19a8: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c19ad: push     rbp
0x00000001402c19ae: sub      rsp, 0x20
0x00000001402c19b2: lea      rbp, [rdx + 0x30]
0x00000001402c19b6: mov      rax, qword ptr [rbp - 0x10]
0x00000001402c19ba: mov      rcx, rax
0x00000001402c19bd: mov      rax, qword ptr [rax + 0x110]
0x00000001402c19c4: lock dec qword ptr [rax]
0x00000001402c19c8: jne      0x1402c19d7
0x00000001402c19ca: mov      rcx, qword ptr [rcx + 0x110]
0x00000001402c19d1: call     0x1402b57c3
0x00000001402c19d6: nop      
0x00000001402c19d7: add      rsp, 0x20
0x00000001402c19db: pop      rbp
0x00000001402c19dc: ret      
