; instruction-faithful x86-64 fallback for flow.exe rva=0x418a37-0x418a6a
0x0000000140418a37: mov      qword ptr [rsp + 0x10], rdx
0x0000000140418a3c: push     rbp
0x0000000140418a3d: push     rsi
0x0000000140418a3e: sub      rsp, 0x28
0x0000000140418a42: lea      rbp, [rdx + 0x30]
0x0000000140418a46: mov      rax, qword ptr [rbp - 8]
0x0000000140418a4a: mov      rsi, qword ptr [rax - 8]
0x0000000140418a4e: call     qword ptr [rip + 0x4b8cb4]
0x0000000140418a54: mov      rcx, rax
0x0000000140418a57: xor      edx, edx
0x0000000140418a59: mov      r8, rsi
0x0000000140418a5c: call     qword ptr [rip + 0x4b8c9e]
0x0000000140418a62: nop      
0x0000000140418a63: add      rsp, 0x28
0x0000000140418a67: pop      rsi
0x0000000140418a68: pop      rbp
0x0000000140418a69: ret      
