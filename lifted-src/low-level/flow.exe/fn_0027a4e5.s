; instruction-faithful x86-64 fallback for flow.exe rva=0x27a4e5-0x27a507
0x000000014027a4e5: mov      qword ptr [rsp + 0x10], rdx
0x000000014027a4ea: push     rbp
0x000000014027a4eb: sub      rsp, 0x20
0x000000014027a4ef: lea      rbp, [rdx + 0x30]
0x000000014027a4f3: mov      rax, qword ptr [rbp - 0x10]
0x000000014027a4f7: lea      rcx, [rax + 0x30]
0x000000014027a4fb: call     0x140276285
0x000000014027a500: nop      
0x000000014027a501: add      rsp, 0x20
0x000000014027a505: pop      rbp
0x000000014027a506: ret      
