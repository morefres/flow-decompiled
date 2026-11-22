; instruction-faithful x86-64 fallback for flow.exe rva=0x32e9a7-0x32e9da
0x000000014032e9a7: mov      qword ptr [rsp + 0x10], rdx
0x000000014032e9ac: push     rbp
0x000000014032e9ad: push     rsi
0x000000014032e9ae: sub      rsp, 0x28
0x000000014032e9b2: lea      rbp, [rdx + 0x30]
0x000000014032e9b6: mov      rax, qword ptr [rbp - 8]
0x000000014032e9ba: mov      rsi, qword ptr [rax - 8]
0x000000014032e9be: call     qword ptr [rip + 0x5a2d44]
0x000000014032e9c4: mov      rcx, rax
0x000000014032e9c7: xor      edx, edx
0x000000014032e9c9: mov      r8, rsi
0x000000014032e9cc: call     qword ptr [rip + 0x5a2d2e]
0x000000014032e9d2: nop      
0x000000014032e9d3: add      rsp, 0x28
0x000000014032e9d7: pop      rsi
0x000000014032e9d8: pop      rbp
0x000000014032e9d9: ret      
