; instruction-faithful x86-64 fallback for flow.exe rva=0x394769-0x394793
0x0000000140394769: mov      qword ptr [rsp + 0x10], rdx
0x000000014039476e: push     rbp
0x000000014039476f: sub      rsp, 0x20
0x0000000140394773: lea      rbp, [rdx + 0x30]
0x0000000140394777: call     qword ptr [rip + 0x53cf8b]
0x000000014039477d: mov      rcx, rax
0x0000000140394780: xor      edx, edx
0x0000000140394782: mov      r8, qword ptr [rbp - 0x10]
0x0000000140394786: call     qword ptr [rip + 0x53cf74]
0x000000014039478c: nop      
0x000000014039478d: add      rsp, 0x20
0x0000000140394791: pop      rbp
0x0000000140394792: ret      
