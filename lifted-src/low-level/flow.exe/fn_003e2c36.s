; instruction-faithful x86-64 fallback for flow.exe rva=0x3e2c36-0x3e2c70
0x00000001403e2c36: mov      qword ptr [rsp + 0x10], rdx
0x00000001403e2c3b: push     rbp
0x00000001403e2c3c: push     rsi
0x00000001403e2c3d: sub      rsp, 0x28
0x00000001403e2c41: lea      rbp, [rdx + 0x80]
0x00000001403e2c48: mov      rcx, qword ptr [rbp + 0xbe0]
0x00000001403e2c4f: call     0x1408c62a6
0x00000001403e2c54: mov      qword ptr [rbp + 0xbc0], rax
0x00000001403e2c5b: mov      qword ptr [rbp + 0xbc8], rdx
0x00000001403e2c62: lea      rax, [rip - 0x4b]
0x00000001403e2c69: add      rsp, 0x28
0x00000001403e2c6d: pop      rsi
0x00000001403e2c6e: pop      rbp
0x00000001403e2c6f: ret      
