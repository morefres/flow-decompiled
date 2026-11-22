; instruction-faithful x86-64 fallback for flow.exe rva=0x3fb518-0x3fb569
0x00000001403fb518: push     rbp
0x00000001403fb519: sub      rsp, 0x30
0x00000001403fb51d: lea      rbp, [rsp + 0x30]
0x00000001403fb522: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403fb52a: mov      qword ptr [rbp - 0x10], rcx
0x00000001403fb52e: mov      rax, qword ptr [rcx + 0x20]
0x00000001403fb532: lock dec qword ptr [rax]
0x00000001403fb536: jne      0x1403fb546
0x00000001403fb538: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fb53c: mov      rcx, qword ptr [rax + 0x20]
0x00000001403fb540: call     0x140805aa2
0x00000001403fb545: nop      
0x00000001403fb546: mov      rax, qword ptr [rbp - 0x10]
0x00000001403fb54a: lea      rcx, [rax + 0x30]
0x00000001403fb54e: call     0x1403f9d09
0x00000001403fb553: nop      
0x00000001403fb554: mov      rcx, qword ptr [rbp - 0x10]
0x00000001403fb558: add      rcx, 0x2b0
0x00000001403fb55f: add      rsp, 0x30
0x00000001403fb563: pop      rbp
0x00000001403fb564: jmp      0x140808833
