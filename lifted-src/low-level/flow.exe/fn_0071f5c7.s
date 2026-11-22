; instruction-faithful x86-64 fallback for flow.exe rva=0x71f5c7-0x71f5e7
0x000000014071f5c7: mov      qword ptr [rsp + 0x10], rdx
0x000000014071f5cc: push     rbp
0x000000014071f5cd: push     rsi
0x000000014071f5ce: sub      rsp, 0x28
0x000000014071f5d2: lea      rbp, [rdx + 0x30]
0x000000014071f5d6: mov      rcx, qword ptr [rbp - 8]
0x000000014071f5da: call     0x140719af3
0x000000014071f5df: nop      
0x000000014071f5e0: add      rsp, 0x28
0x000000014071f5e4: pop      rsi
0x000000014071f5e5: pop      rbp
0x000000014071f5e6: ret      
