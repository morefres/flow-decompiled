; instruction-faithful x86-64 fallback for flow.exe rva=0x5bb14a-0x5bb174
0x00000001405bb14a: mov      qword ptr [rsp + 0x10], rdx
0x00000001405bb14f: push     rbp
0x00000001405bb150: sub      rsp, 0x20
0x00000001405bb154: lea      rbp, [rdx + 0x30]
0x00000001405bb158: call     qword ptr [rip + 0x3165aa]
0x00000001405bb15e: mov      rcx, rax
0x00000001405bb161: xor      edx, edx
0x00000001405bb163: mov      r8, qword ptr [rbp - 0x10]
0x00000001405bb167: call     qword ptr [rip + 0x316593]
0x00000001405bb16d: nop      
0x00000001405bb16e: add      rsp, 0x20
0x00000001405bb172: pop      rbp
0x00000001405bb173: ret      
