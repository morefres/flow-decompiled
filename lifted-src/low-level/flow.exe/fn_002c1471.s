; instruction-faithful x86-64 fallback for flow.exe rva=0x2c1471-0x2c14a4
0x00000001402c1471: mov      qword ptr [rsp + 0x10], rdx
0x00000001402c1476: push     rbp
0x00000001402c1477: push     rsi
0x00000001402c1478: push     rdi
0x00000001402c1479: push     rbx
0x00000001402c147a: sub      rsp, 0x28
0x00000001402c147e: lea      rbp, [rdx + 0x60]
0x00000001402c1482: cmp      byte ptr [rbp - 1], 0
0x00000001402c1486: je       0x1402c149b
0x00000001402c1488: mov      rcx, qword ptr [rbp - 0x20]
0x00000001402c148c: mov      rax, qword ptr [rcx + 0x10]
0x00000001402c1490: mov      rax, qword ptr [rax + 0x28]
0x00000001402c1494: call     qword ptr [rip + 0x6109fe]
0x00000001402c149a: nop      
0x00000001402c149b: add      rsp, 0x28
0x00000001402c149f: pop      rbx
0x00000001402c14a0: pop      rdi
0x00000001402c14a1: pop      rsi
0x00000001402c14a2: pop      rbp
0x00000001402c14a3: ret      
