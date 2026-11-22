; instruction-faithful x86-64 fallback for flow.exe rva=0xc8a62-0xc8a9e
0x00000001400c8a62: mov      qword ptr [rsp + 0x10], rdx
0x00000001400c8a67: push     rbp
0x00000001400c8a68: push     rsi
0x00000001400c8a69: push     rdi
0x00000001400c8a6a: sub      rsp, 0x20
0x00000001400c8a6e: lea      rbp, [rdx + 0x30]
0x00000001400c8a72: mov      rax, qword ptr [rbp - 0x10]
0x00000001400c8a76: mov      rcx, qword ptr [rax + 0x168]
0x00000001400c8a7d: mov      rdx, qword ptr [rax + 0x170]
0x00000001400c8a84: mov      r8d, 1
0x00000001400c8a8a: mov      r9d, 1
0x00000001400c8a90: call     0x14000a0f6
0x00000001400c8a95: nop      
0x00000001400c8a96: add      rsp, 0x20
0x00000001400c8a9a: pop      rdi
0x00000001400c8a9b: pop      rsi
0x00000001400c8a9c: pop      rbp
0x00000001400c8a9d: ret      
