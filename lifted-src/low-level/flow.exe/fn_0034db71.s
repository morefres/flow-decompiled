; instruction-faithful x86-64 fallback for flow.exe rva=0x34db71-0x34db98
0x000000014034db71: mov      qword ptr [rsp + 0x10], rdx
0x000000014034db76: push     rbp
0x000000014034db77: push     rsi
0x000000014034db78: push     rdi
0x000000014034db79: push     rbx
0x000000014034db7a: sub      rsp, 0x28
0x000000014034db7e: lea      rbp, [rdx + 0x80]
0x000000014034db85: lea      rcx, [rbp - 0x60]
0x000000014034db89: call     0x14034d703
0x000000014034db8e: nop      
0x000000014034db8f: add      rsp, 0x28
0x000000014034db93: pop      rbx
0x000000014034db94: pop      rdi
0x000000014034db95: pop      rsi
0x000000014034db96: pop      rbp
0x000000014034db97: ret      
