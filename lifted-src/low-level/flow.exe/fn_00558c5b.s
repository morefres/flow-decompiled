; instruction-faithful x86-64 fallback for flow.exe rva=0x558c5b-0x558c92
0x0000000140558c5b: mov      qword ptr [rsp + 0x10], rdx
0x0000000140558c60: push     rbp
0x0000000140558c61: push     rsi
0x0000000140558c62: push     rdi
0x0000000140558c63: push     rbx
0x0000000140558c64: sub      rsp, 0x38
0x0000000140558c68: lea      rbp, [rdx + 0x80]
0x0000000140558c6f: mov      rcx, qword ptr [rbp - 0x38]
0x0000000140558c73: mov      rdx, qword ptr [rbp - 0x30]
0x0000000140558c77: mov      r8d, 1
0x0000000140558c7d: mov      r9d, 1
0x0000000140558c83: call     0x14000a0f6
0x0000000140558c88: nop      
0x0000000140558c89: add      rsp, 0x38
0x0000000140558c8d: pop      rbx
0x0000000140558c8e: pop      rdi
0x0000000140558c8f: pop      rsi
0x0000000140558c90: pop      rbp
0x0000000140558c91: ret      
