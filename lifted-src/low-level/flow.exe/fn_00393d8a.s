; instruction-faithful x86-64 fallback for flow.exe rva=0x393d8a-0x393dc6
0x0000000140393d8a: mov      qword ptr [rsp + 0x10], rdx
0x0000000140393d8f: push     rbp
0x0000000140393d90: push     rsi
0x0000000140393d91: push     rdi
0x0000000140393d92: sub      rsp, 0x20
0x0000000140393d96: lea      rbp, [rdx + 0x30]
0x0000000140393d9a: mov      rax, qword ptr [rbp - 0x10]
0x0000000140393d9e: mov      rcx, qword ptr [rax + 0x168]
0x0000000140393da5: mov      rdx, qword ptr [rax + 0x170]
0x0000000140393dac: mov      r8d, 1
0x0000000140393db2: mov      r9d, 1
0x0000000140393db8: call     0x14000a0f6
0x0000000140393dbd: nop      
0x0000000140393dbe: add      rsp, 0x20
0x0000000140393dc2: pop      rdi
0x0000000140393dc3: pop      rsi
0x0000000140393dc4: pop      rbp
0x0000000140393dc5: ret      
