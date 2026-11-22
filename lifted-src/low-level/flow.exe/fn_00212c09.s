; instruction-faithful x86-64 fallback for flow.exe rva=0x212c09-0x212c42
0x0000000140212c09: mov      qword ptr [rsp + 0x10], rdx
0x0000000140212c0e: push     rbp
0x0000000140212c0f: sub      rsp, 0x20
0x0000000140212c13: lea      rbp, [rdx + 0x40]
0x0000000140212c17: cmp      qword ptr [rbp - 0x10], -1
0x0000000140212c1c: je       0x140212c3c
0x0000000140212c1e: mov      rax, qword ptr [rbp - 0x18]
0x0000000140212c22: mov      rdx, qword ptr [rax + 8]
0x0000000140212c26: mov      r8d, 1
0x0000000140212c2c: mov      r9d, 1
0x0000000140212c32: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140212c36: call     0x14000a0f6
0x0000000140212c3b: nop      
0x0000000140212c3c: add      rsp, 0x20
0x0000000140212c40: pop      rbp
0x0000000140212c41: ret      
