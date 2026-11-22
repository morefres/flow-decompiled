; instruction-faithful x86-64 fallback for flow.exe rva=0x80c1a5-0x80c1d6
0x000000014080c1a5: mov      qword ptr [rsp + 0x10], rdx
0x000000014080c1aa: push     rbp
0x000000014080c1ab: sub      rsp, 0x20
0x000000014080c1af: lea      rbp, [rdx + 0x30]
0x000000014080c1b3: mov      rax, qword ptr [rbp - 0x10]
0x000000014080c1b7: mov      rcx, qword ptr [rax]
0x000000014080c1ba: mov      rdx, qword ptr [rax + 8]
0x000000014080c1be: mov      r8d, 8
0x000000014080c1c4: mov      r9d, 8
0x000000014080c1ca: call     0x14000a0f6
0x000000014080c1cf: nop      
0x000000014080c1d0: add      rsp, 0x20
0x000000014080c1d4: pop      rbp
0x000000014080c1d5: ret      
