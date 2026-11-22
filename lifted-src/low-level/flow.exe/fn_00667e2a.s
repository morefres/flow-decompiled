; instruction-faithful x86-64 fallback for flow.exe rva=0x667e2a-0x667e54
0x0000000140667e2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140667e2f: push     rbp
0x0000000140667e30: sub      rsp, 0x20
0x0000000140667e34: lea      rbp, [rdx + 0x30]
0x0000000140667e38: call     qword ptr [rip + 0x2698ca]
0x0000000140667e3e: mov      rcx, rax
0x0000000140667e41: xor      edx, edx
0x0000000140667e43: mov      r8, qword ptr [rbp - 0x10]
0x0000000140667e47: call     qword ptr [rip + 0x2698b3]
0x0000000140667e4d: nop      
0x0000000140667e4e: add      rsp, 0x20
0x0000000140667e52: pop      rbp
0x0000000140667e53: ret      
