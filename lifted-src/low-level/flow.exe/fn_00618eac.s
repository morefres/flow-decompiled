; instruction-faithful x86-64 fallback for flow.exe rva=0x618eac-0x618edf
0x0000000140618eac: mov      qword ptr [rsp + 0x10], rdx
0x0000000140618eb1: push     rbp
0x0000000140618eb2: sub      rsp, 0x20
0x0000000140618eb6: lea      rbp, [rdx + 0x30]
0x0000000140618eba: mov      r8, qword ptr [rbp - 0x10]
0x0000000140618ebe: mov      rcx, qword ptr [r8 + 0x30]
0x0000000140618ec2: mov      rax, qword ptr [r8 + 0x18]
0x0000000140618ec6: mov      rdx, qword ptr [r8 + 0x20]
0x0000000140618eca: mov      rax, qword ptr [rax + 0x20]
0x0000000140618ece: mov      r8, qword ptr [r8 + 0x28]
0x0000000140618ed2: call     qword ptr [rip + 0x2b8fc0]
0x0000000140618ed8: nop      
0x0000000140618ed9: add      rsp, 0x20
0x0000000140618edd: pop      rbp
0x0000000140618ede: ret      
