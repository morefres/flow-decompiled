; instruction-faithful x86-64 fallback for flow.exe rva=0x3c6dff-0x3c6e53
0x00000001403c6dff: mov      qword ptr [rsp + 0x10], rdx
0x00000001403c6e04: push     rbp
0x00000001403c6e05: push     r15
0x00000001403c6e07: push     r14
0x00000001403c6e09: push     r13
0x00000001403c6e0b: push     r12
0x00000001403c6e0d: push     rsi
0x00000001403c6e0e: push     rdi
0x00000001403c6e0f: push     rbx
0x00000001403c6e10: sub      rsp, 0x28
0x00000001403c6e14: lea      rbp, [rdx + 0x80]
0x00000001403c6e1b: cmp      qword ptr [rbp + 0x88], -1
0x00000001403c6e23: je       0x1403c6e42
0x00000001403c6e25: mov      r8d, 1
0x00000001403c6e2b: mov      r9d, 1
0x00000001403c6e31: mov      rcx, qword ptr [rbp + 0x88]
0x00000001403c6e38: mov      rdx, qword ptr [rbp + 0x78]
0x00000001403c6e3c: call     0x14000a0f6
0x00000001403c6e41: nop      
0x00000001403c6e42: add      rsp, 0x28
0x00000001403c6e46: pop      rbx
0x00000001403c6e47: pop      rdi
0x00000001403c6e48: pop      rsi
0x00000001403c6e49: pop      r12
0x00000001403c6e4b: pop      r13
0x00000001403c6e4d: pop      r14
0x00000001403c6e4f: pop      r15
0x00000001403c6e51: pop      rbp
0x00000001403c6e52: ret      
