; instruction-faithful x86-64 fallback for flow.exe rva=0x721a2c-0x721a80
0x0000000140721a2c: mov      qword ptr [rsp + 0x10], rdx
0x0000000140721a31: push     rbp
0x0000000140721a32: push     rsi
0x0000000140721a33: push     rdi
0x0000000140721a34: sub      rsp, 0x20
0x0000000140721a38: lea      rbp, [rdx + 0x30]
0x0000000140721a3c: mov      rdi, qword ptr [rbp - 0x10]
0x0000000140721a40: mov      rcx, qword ptr [rdi + 0x1b0]
0x0000000140721a47: mov      rdx, qword ptr [rdi + 0x1b8]
0x0000000140721a4e: mov      r8d, 1
0x0000000140721a54: mov      r9d, 1
0x0000000140721a5a: call     0x14000a0f6
0x0000000140721a5f: mov      rcx, qword ptr [rdi + 0x2c0]
0x0000000140721a66: test     rcx, rcx
0x0000000140721a69: je       0x140721a78
0x0000000140721a6b: mov      rdx, qword ptr [rdi + 0x2c8]
0x0000000140721a72: call     0x14003668a
0x0000000140721a77: nop      
0x0000000140721a78: add      rsp, 0x20
0x0000000140721a7c: pop      rdi
0x0000000140721a7d: pop      rsi
0x0000000140721a7e: pop      rbp
0x0000000140721a7f: ret      
