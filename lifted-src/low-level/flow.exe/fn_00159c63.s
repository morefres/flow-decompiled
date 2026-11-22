; instruction-faithful x86-64 fallback for flow.exe rva=0x159c63-0x159c97
0x0000000140159c63: mov      qword ptr [rsp + 0x10], rdx
0x0000000140159c68: push     rbp
0x0000000140159c69: push     rsi
0x0000000140159c6a: push     rdi
0x0000000140159c6b: push     rbx
0x0000000140159c6c: sub      rsp, 0x28
0x0000000140159c70: lea      rbp, [rdx + 0x50]
0x0000000140159c74: mov      rcx, qword ptr [rbp - 0x20]
0x0000000140159c78: mov      rdx, qword ptr [rbp - 0x18]
0x0000000140159c7c: mov      r8d, 1
0x0000000140159c82: mov      r9d, 1
0x0000000140159c88: call     0x14000a0f6
0x0000000140159c8d: nop      
0x0000000140159c8e: add      rsp, 0x28
0x0000000140159c92: pop      rbx
0x0000000140159c93: pop      rdi
0x0000000140159c94: pop      rsi
0x0000000140159c95: pop      rbp
0x0000000140159c96: ret      
