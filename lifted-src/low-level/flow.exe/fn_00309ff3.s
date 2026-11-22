; instruction-faithful x86-64 fallback for flow.exe rva=0x309ff3-0x30a02f
0x0000000140309ff3: mov      qword ptr [rsp + 0x10], rdx
0x0000000140309ff8: push     rbp
0x0000000140309ff9: push     rsi
0x0000000140309ffa: push     rbx
0x0000000140309ffb: sub      rsp, 0x20
0x0000000140309fff: lea      rbp, [rdx + 0x80]
0x000000014030a006: mov      rcx, qword ptr [rbp + 0x13a8]
0x000000014030a00d: call     0x1408c62a6
0x000000014030a012: mov      qword ptr [rbp + 0x1390], rax
0x000000014030a019: mov      qword ptr [rbp + 0x1378], rdx
0x000000014030a020: lea      rax, [rip - 0xaf]
0x000000014030a027: add      rsp, 0x20
0x000000014030a02b: pop      rbx
0x000000014030a02c: pop      rsi
0x000000014030a02d: pop      rbp
0x000000014030a02e: ret      
