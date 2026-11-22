; instruction-faithful x86-64 fallback for flow.exe rva=0x31003c-0x310078
0x000000014031003c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140310041: push     rbp
0x0000000140310042: push     rsi
0x0000000140310043: push     rdi
0x0000000140310044: sub      rsp, 0x20
0x0000000140310048: lea      rbp, [rdx + 0x30]
0x000000014031004c: mov      rax, qword ptr [rbp - 0x10]
0x0000000140310050: mov      rcx, qword ptr [rax + 0x168]
0x0000000140310057: mov      rdx, qword ptr [rax + 0x170]
0x000000014031005e: mov      r8d, 1
0x0000000140310064: mov      r9d, 1
0x000000014031006a: call     0x14000a0f6
0x000000014031006f: nop      
0x0000000140310070: add      rsp, 0x20
0x0000000140310074: pop      rdi
0x0000000140310075: pop      rsi
0x0000000140310076: pop      rbp
0x0000000140310077: ret      
