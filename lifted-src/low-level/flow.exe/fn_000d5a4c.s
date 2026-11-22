; instruction-faithful x86-64 fallback for flow.exe rva=0xd5a4c-0xd5a88
0x00000001400d5a4c: mov      qword ptr [rsp + 0x10], rdx
0x00000001400d5a51: push     rbp
0x00000001400d5a52: push     rsi
0x00000001400d5a53: push     rdi
0x00000001400d5a54: sub      rsp, 0x20
0x00000001400d5a58: lea      rbp, [rdx + 0x30]
0x00000001400d5a5c: mov      rax, qword ptr [rbp - 0x10]
0x00000001400d5a60: mov      rcx, qword ptr [rax + 0x168]
0x00000001400d5a67: mov      rdx, qword ptr [rax + 0x170]
0x00000001400d5a6e: mov      r8d, 1
0x00000001400d5a74: mov      r9d, 1
0x00000001400d5a7a: call     0x14000a0f6
0x00000001400d5a7f: nop      
0x00000001400d5a80: add      rsp, 0x20
0x00000001400d5a84: pop      rdi
0x00000001400d5a85: pop      rsi
0x00000001400d5a86: pop      rbp
0x00000001400d5a87: ret      
