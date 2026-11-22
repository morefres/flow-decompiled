; instruction-faithful x86-64 fallback for flow.exe rva=0x868aad-0x868ad7
0x0000000140868aad: mov      qword ptr [rsp + 0x10], rdx
0x0000000140868ab2: push     rbp
0x0000000140868ab3: sub      rsp, 0x20
0x0000000140868ab7: lea      rbp, [rdx + 0x30]
0x0000000140868abb: call     qword ptr [rip + 0x68c47]
0x0000000140868ac1: mov      rcx, rax
0x0000000140868ac4: xor      edx, edx
0x0000000140868ac6: mov      r8, qword ptr [rbp - 0x10]
0x0000000140868aca: call     qword ptr [rip + 0x68c30]
0x0000000140868ad0: nop      
0x0000000140868ad1: add      rsp, 0x20
0x0000000140868ad5: pop      rbp
0x0000000140868ad6: ret      
