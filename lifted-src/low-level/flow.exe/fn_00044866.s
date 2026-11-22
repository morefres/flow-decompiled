; instruction-faithful x86-64 fallback for flow.exe rva=0x44866-0x44892
0x0000000140044866: mov      qword ptr [rsp + 0x10], rdx
0x000000014004486b: push     rbp
0x000000014004486c: push     rsi
0x000000014004486d: sub      rsp, 0x28
0x0000000140044871: lea      rbp, [rdx + 0x30]
0x0000000140044875: call     qword ptr [rip + 0x88ce8d]
0x000000014004487b: mov      rcx, rax
0x000000014004487e: xor      edx, edx
0x0000000140044880: mov      r8, qword ptr [rbp - 8]
0x0000000140044884: call     qword ptr [rip + 0x88ce76]
0x000000014004488a: nop      
0x000000014004488b: add      rsp, 0x28
0x000000014004488f: pop      rsi
0x0000000140044890: pop      rbp
0x0000000140044891: ret      
