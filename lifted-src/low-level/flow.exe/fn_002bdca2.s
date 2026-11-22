; instruction-faithful x86-64 fallback for flow.exe rva=0x2bdca2-0x2bdcdc
0x00000001402bdca2: mov      qword ptr [rsp + 0x10], rdx
0x00000001402bdca7: push     rbp
0x00000001402bdca8: push     rsi
0x00000001402bdca9: sub      rsp, 0x28
0x00000001402bdcad: lea      rbp, [rdx + 0x80]
0x00000001402bdcb4: mov      rcx, qword ptr [rbp + 0x100]
0x00000001402bdcbb: call     0x1408c62a6
0x00000001402bdcc0: mov      qword ptr [rbp + 0xd8], rax
0x00000001402bdcc7: mov      qword ptr [rbp + 0xe0], rdx
0x00000001402bdcce: lea      rax, [rip - 0x4b]
0x00000001402bdcd5: add      rsp, 0x28
0x00000001402bdcd9: pop      rsi
0x00000001402bdcda: pop      rbp
0x00000001402bdcdb: ret      
