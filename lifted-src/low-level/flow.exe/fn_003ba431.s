; instruction-faithful x86-64 fallback for flow.exe rva=0x3ba431-0x3ba491
0x00000001403ba431: mov      qword ptr [rsp + 0x10], rdx
0x00000001403ba436: push     rbp
0x00000001403ba437: push     rsi
0x00000001403ba438: push     rdi
0x00000001403ba439: sub      rsp, 0x20
0x00000001403ba43d: lea      rbp, [rdx + 0x30]
0x00000001403ba441: mov      rdi, qword ptr [rbp - 0x10]
0x00000001403ba445: mov      rcx, rdi
0x00000001403ba448: call     0x140038a80
0x00000001403ba44d: mov      rsi, rdi
0x00000001403ba450: mov      rax, qword ptr [rdi + 0x180]
0x00000001403ba457: lock dec qword ptr [rax]
0x00000001403ba45b: jne      0x1403ba469
0x00000001403ba45d: mov      rcx, qword ptr [rsi + 0x180]
0x00000001403ba464: call     0x1407e387b
0x00000001403ba469: mov      rcx, qword ptr [rsi + 0x168]
0x00000001403ba470: mov      rdx, qword ptr [rsi + 0x170]
0x00000001403ba477: mov      r8d, 1
0x00000001403ba47d: mov      r9d, 1
0x00000001403ba483: call     0x14000a0f6
0x00000001403ba488: nop      
0x00000001403ba489: add      rsp, 0x20
0x00000001403ba48d: pop      rdi
0x00000001403ba48e: pop      rsi
0x00000001403ba48f: pop      rbp
0x00000001403ba490: ret      
