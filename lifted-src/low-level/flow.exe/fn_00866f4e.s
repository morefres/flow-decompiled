; instruction-faithful x86-64 fallback for flow.exe rva=0x866f4e-0x866f81
0x0000000140866f4e: mov      qword ptr [rsp + 0x10], rdx
0x0000000140866f53: push     rbp
0x0000000140866f54: push     rsi
0x0000000140866f55: sub      rsp, 0x28
0x0000000140866f59: lea      rbp, [rdx + 0x30]
0x0000000140866f5d: mov      rax, qword ptr [rbp - 8]
0x0000000140866f61: mov      rsi, qword ptr [rax - 8]
0x0000000140866f65: call     qword ptr [rip + 0x6a79d]
0x0000000140866f6b: mov      rcx, rax
0x0000000140866f6e: xor      edx, edx
0x0000000140866f70: mov      r8, rsi
0x0000000140866f73: call     qword ptr [rip + 0x6a787]
0x0000000140866f79: nop      
0x0000000140866f7a: add      rsp, 0x28
0x0000000140866f7e: pop      rsi
0x0000000140866f7f: pop      rbp
0x0000000140866f80: ret      
