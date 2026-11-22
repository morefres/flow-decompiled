; instruction-faithful x86-64 fallback for flow.exe rva=0x7c9d46-0x7c9d78
0x00000001407c9d46: mov      qword ptr [rsp + 0x10], rdx
0x00000001407c9d4b: push     rbp
0x00000001407c9d4c: push     rsi
0x00000001407c9d4d: sub      rsp, 0x28
0x00000001407c9d51: lea      rbp, [rdx + 0x80]
0x00000001407c9d58: mov      rax, qword ptr [rbp + 0x108]
0x00000001407c9d5f: dec      qword ptr [rax]
0x00000001407c9d62: jne      0x1407c9d71
0x00000001407c9d64: mov      rcx, qword ptr [rbp + 0x108]
0x00000001407c9d6b: call     0x1407c40a8
0x00000001407c9d70: nop      
0x00000001407c9d71: add      rsp, 0x28
0x00000001407c9d75: pop      rsi
0x00000001407c9d76: pop      rbp
0x00000001407c9d77: ret      
