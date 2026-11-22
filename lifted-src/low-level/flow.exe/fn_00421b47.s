; instruction-faithful x86-64 fallback for flow.exe rva=0x421b47-0x421baa
0x0000000140421b47: mov      qword ptr [rsp + 0x10], rdx
0x0000000140421b4c: push     rbp
0x0000000140421b4d: push     rsi
0x0000000140421b4e: sub      rsp, 0x28
0x0000000140421b52: lea      rbp, [rdx + 0x80]
0x0000000140421b59: mov      rax, qword ptr [rbp + 0x1f0]
0x0000000140421b60: mov      rcx, qword ptr [rax]
0x0000000140421b63: cmp      rcx, -1
0x0000000140421b67: je       0x140421b88
0x0000000140421b69: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140421b70: mov      rdx, qword ptr [rax + 0xb0]
0x0000000140421b77: mov      r8d, 1
0x0000000140421b7d: mov      r9d, 1
0x0000000140421b83: call     0x14000a0f6
0x0000000140421b88: mov      rax, qword ptr [rbp + 0x1f8]
0x0000000140421b8f: mov      rcx, qword ptr [rax + 0x98]
0x0000000140421b96: mov      rdx, qword ptr [rax + 0xa0]
0x0000000140421b9d: call     0x14041e8da
0x0000000140421ba2: nop      
0x0000000140421ba3: add      rsp, 0x28
0x0000000140421ba7: pop      rsi
0x0000000140421ba8: pop      rbp
0x0000000140421ba9: ret      
