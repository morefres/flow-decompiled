; instruction-faithful x86-64 fallback for flow.exe rva=0x74b6f0-0x74b717
0x000000014074b6f0: mov      qword ptr [rsp + 0x10], rdx
0x000000014074b6f5: push     rbp
0x000000014074b6f6: push     rsi
0x000000014074b6f7: sub      rsp, 0x28
0x000000014074b6fb: lea      rbp, [rdx + 0x30]
0x000000014074b6ff: mov      rcx, qword ptr [rbp - 0x10]
0x000000014074b703: cmp      byte ptr [rbp - 1], 0
0x000000014074b707: jne      0x14074b710
0x000000014074b709: add      rsp, 0x28
0x000000014074b70d: pop      rsi
0x000000014074b70e: pop      rbp
0x000000014074b70f: ret      
0x000000014074b710: call     0x140035ff9
0x000000014074b715: jmp      0x14074b709
