; instruction-faithful x86-64 fallback for flow.exe rva=0x33114a-0x331174
0x000000014033114a: mov      qword ptr [rsp + 0x10], rdx
0x000000014033114f: push     rbp
0x0000000140331150: sub      rsp, 0x20
0x0000000140331154: lea      rbp, [rdx + 0x30]
0x0000000140331158: call     qword ptr [rip + 0x5a05aa]
0x000000014033115e: mov      rcx, rax
0x0000000140331161: xor      edx, edx
0x0000000140331163: mov      r8, qword ptr [rbp - 0x10]
0x0000000140331167: call     qword ptr [rip + 0x5a0593]
0x000000014033116d: nop      
0x000000014033116e: add      rsp, 0x20
0x0000000140331172: pop      rbp
0x0000000140331173: ret      
