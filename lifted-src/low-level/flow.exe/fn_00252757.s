; instruction-faithful x86-64 fallback for flow.exe rva=0x252757-0x25278a
0x0000000140252757: mov      qword ptr [rsp + 0x10], rdx
0x000000014025275c: push     rbp
0x000000014025275d: push     rsi
0x000000014025275e: sub      rsp, 0x28
0x0000000140252762: lea      rbp, [rdx + 0x30]
0x0000000140252766: mov      rax, qword ptr [rbp - 8]
0x000000014025276a: mov      rsi, qword ptr [rax - 8]
0x000000014025276e: call     qword ptr [rip + 0x67ef94]
0x0000000140252774: mov      rcx, rax
0x0000000140252777: xor      edx, edx
0x0000000140252779: mov      r8, rsi
0x000000014025277c: call     qword ptr [rip + 0x67ef7e]
0x0000000140252782: nop      
0x0000000140252783: add      rsp, 0x28
0x0000000140252787: pop      rsi
0x0000000140252788: pop      rbp
0x0000000140252789: ret      
