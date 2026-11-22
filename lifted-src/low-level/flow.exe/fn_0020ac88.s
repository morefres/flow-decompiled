; instruction-faithful x86-64 fallback for flow.exe rva=0x20ac88-0x20aca4
0x000000014020ac88: mov      qword ptr [rsp + 0x10], rdx
0x000000014020ac8d: push     rbp
0x000000014020ac8e: sub      rsp, 0x20
0x000000014020ac92: lea      rbp, [rdx + 0x30]
0x000000014020ac96: mov      rax, qword ptr [rbp - 0x10]
0x000000014020ac9a: mov      byte ptr [rax + 8], 0
0x000000014020ac9e: add      rsp, 0x20
0x000000014020aca2: pop      rbp
0x000000014020aca3: ret      
