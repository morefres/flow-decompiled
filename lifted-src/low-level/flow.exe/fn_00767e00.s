; instruction-faithful x86-64 fallback for flow.exe rva=0x767e00-0x767e36
0x0000000140767e00: mov      qword ptr [rsp + 0x10], rdx
0x0000000140767e05: push     rbp
0x0000000140767e06: push     rsi
0x0000000140767e07: sub      rsp, 0x28
0x0000000140767e0b: lea      rbp, [rdx + 0x50]
0x0000000140767e0f: cmp      qword ptr [rbp - 0x18], 0
0x0000000140767e14: je       0x140767e2f
0x0000000140767e16: mov      rsi, qword ptr [rbp - 0x10]
0x0000000140767e1a: call     qword ptr [rip + 0x1698e8]
0x0000000140767e20: mov      rcx, rax
0x0000000140767e23: xor      edx, edx
0x0000000140767e25: mov      r8, rsi
0x0000000140767e28: call     qword ptr [rip + 0x1698d2]
0x0000000140767e2e: nop      
0x0000000140767e2f: add      rsp, 0x28
0x0000000140767e33: pop      rsi
0x0000000140767e34: pop      rbp
0x0000000140767e35: ret      
