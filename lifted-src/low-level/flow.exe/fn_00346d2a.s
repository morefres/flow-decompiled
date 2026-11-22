; instruction-faithful x86-64 fallback for flow.exe rva=0x346d2a-0x346d66
0x0000000140346d2a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346d2f: push     rbp
0x0000000140346d30: push     rsi
0x0000000140346d31: push     rdi
0x0000000140346d32: sub      rsp, 0x20
0x0000000140346d36: lea      rbp, [rdx + 0x30]
0x0000000140346d3a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346d3e: mov      rcx, qword ptr [rax + 0x168]
0x0000000140346d45: mov      rdx, qword ptr [rax + 0x170]
0x0000000140346d4c: mov      r8d, 1
0x0000000140346d52: mov      r9d, 1
0x0000000140346d58: call     0x14000a0f6
0x0000000140346d5d: nop      
0x0000000140346d5e: add      rsp, 0x20
0x0000000140346d62: pop      rdi
0x0000000140346d63: pop      rsi
0x0000000140346d64: pop      rbp
0x0000000140346d65: ret      
