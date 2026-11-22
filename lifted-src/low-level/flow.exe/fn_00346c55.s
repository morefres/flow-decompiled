; instruction-faithful x86-64 fallback for flow.exe rva=0x346c55-0x346c91
0x0000000140346c55: mov      qword ptr [rsp + 0x10], rdx
0x0000000140346c5a: push     rbp
0x0000000140346c5b: push     rsi
0x0000000140346c5c: push     rdi
0x0000000140346c5d: sub      rsp, 0x20
0x0000000140346c61: lea      rbp, [rdx + 0x30]
0x0000000140346c65: mov      rax, qword ptr [rbp - 0x10]
0x0000000140346c69: mov      rcx, qword ptr [rax + 0x168]
0x0000000140346c70: mov      rdx, qword ptr [rax + 0x170]
0x0000000140346c77: mov      r8d, 1
0x0000000140346c7d: mov      r9d, 1
0x0000000140346c83: call     0x14000a0f6
0x0000000140346c88: nop      
0x0000000140346c89: add      rsp, 0x20
0x0000000140346c8d: pop      rdi
0x0000000140346c8e: pop      rsi
0x0000000140346c8f: pop      rbp
0x0000000140346c90: ret      
