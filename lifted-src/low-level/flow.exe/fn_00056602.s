; instruction-faithful x86-64 fallback for flow.exe rva=0x56602-0x56640
0x0000000140056602: mov      qword ptr [rsp + 0x10], rdx
0x0000000140056607: push     rbp
0x0000000140056608: push     rsi
0x0000000140056609: sub      rsp, 0x28
0x000000014005660d: lea      rbp, [rdx + 0x30]
0x0000000140056611: mov      rax, qword ptr [rbp - 8]
0x0000000140056615: mov      rcx, qword ptr [rax + 0x30]
0x0000000140056619: cmp      rcx, -1
0x000000014005661d: je       0x140056639
0x000000014005661f: mov      rax, qword ptr [rbp - 8]
0x0000000140056623: mov      rdx, qword ptr [rax + 0x38]
0x0000000140056627: mov      r8d, 1
0x000000014005662d: mov      r9d, 1
0x0000000140056633: call     0x14000a0f6
0x0000000140056638: nop      
0x0000000140056639: add      rsp, 0x28
0x000000014005663d: pop      rsi
0x000000014005663e: pop      rbp
0x000000014005663f: ret      
