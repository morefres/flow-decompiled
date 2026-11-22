; instruction-faithful x86-64 fallback for flow.exe rva=0x421d17-0x421d7a
0x0000000140421d17: mov      qword ptr [rsp + 0x10], rdx
0x0000000140421d1c: push     rbp
0x0000000140421d1d: push     rsi
0x0000000140421d1e: sub      rsp, 0x28
0x0000000140421d22: lea      rbp, [rdx + 0x80]
0x0000000140421d29: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140421d30: mov      rcx, qword ptr [rax]
0x0000000140421d33: cmp      rcx, -1
0x0000000140421d37: je       0x140421d58
0x0000000140421d39: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140421d40: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140421d47: mov      r8d, 1
0x0000000140421d4d: mov      r9d, 1
0x0000000140421d53: call     0x14000a0f6
0x0000000140421d58: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140421d5f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140421d66: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140421d6d: call     0x14041e8da
0x0000000140421d72: nop      
0x0000000140421d73: add      rsp, 0x28
0x0000000140421d77: pop      rsi
0x0000000140421d78: pop      rbp
0x0000000140421d79: ret      
