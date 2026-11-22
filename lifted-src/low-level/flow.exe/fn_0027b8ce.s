; instruction-faithful x86-64 fallback for flow.exe rva=0x27b8ce-0x27b8f0
0x000000014027b8ce: mov      qword ptr [rsp + 0x10], rdx
0x000000014027b8d3: push     rbp
0x000000014027b8d4: sub      rsp, 0x20
0x000000014027b8d8: lea      rbp, [rdx + 0x30]
0x000000014027b8dc: mov      rax, qword ptr [rbp - 0x10]
0x000000014027b8e0: mov      word ptr [rax + 0x41], 0
0x000000014027b8e6: mov      byte ptr [rax + 0x43], 0
0x000000014027b8ea: add      rsp, 0x20
0x000000014027b8ee: pop      rbp
0x000000014027b8ef: ret      
