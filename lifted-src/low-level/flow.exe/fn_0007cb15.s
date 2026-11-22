; instruction-faithful x86-64 fallback for flow.exe rva=0x7cb15-0x7cb78
0x000000014007cb15: mov      qword ptr [rsp + 0x10], rdx
0x000000014007cb1a: push     rbp
0x000000014007cb1b: push     rsi
0x000000014007cb1c: sub      rsp, 0x28
0x000000014007cb20: lea      rbp, [rdx + 0x30]
0x000000014007cb24: mov      rsi, qword ptr [rbp - 8]
0x000000014007cb28: mov      rcx, qword ptr [rsi + 0xc8]
0x000000014007cb2f: mov      rdx, qword ptr [rsi + 0xd0]
0x000000014007cb36: mov      r8d, 1
0x000000014007cb3c: mov      r9d, 1
0x000000014007cb42: call     0x14000a0f6
0x000000014007cb47: mov      rcx, qword ptr [rsi + 0xe0]
0x000000014007cb4e: cmp      rcx, -1
0x000000014007cb52: je       0x14007cb71
0x000000014007cb54: mov      rax, qword ptr [rbp - 8]
0x000000014007cb58: mov      rdx, qword ptr [rax + 0xe8]
0x000000014007cb5f: mov      r8d, 1
0x000000014007cb65: mov      r9d, 1
0x000000014007cb6b: call     0x14000a0f6
0x000000014007cb70: nop      
0x000000014007cb71: add      rsp, 0x28
0x000000014007cb75: pop      rsi
0x000000014007cb76: pop      rbp
0x000000014007cb77: ret      
