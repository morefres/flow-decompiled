; instruction-faithful x86-64 fallback for flow.exe rva=0x205c58-0x205c90
0x0000000140205c58: mov      qword ptr [rsp + 0x10], rdx
0x0000000140205c5d: push     rbp
0x0000000140205c5e: sub      rsp, 0x20
0x0000000140205c62: lea      rbp, [rdx + 0x30]
0x0000000140205c66: mov      rax, qword ptr [rbp - 0x10]
0x0000000140205c6a: mov      rcx, qword ptr [rax + 0x168]
0x0000000140205c71: mov      rdx, qword ptr [rax + 0x170]
0x0000000140205c78: mov      r8d, 1
0x0000000140205c7e: mov      r9d, 1
0x0000000140205c84: call     0x14000a0f6
0x0000000140205c89: nop      
0x0000000140205c8a: add      rsp, 0x20
0x0000000140205c8e: pop      rbp
0x0000000140205c8f: ret      
