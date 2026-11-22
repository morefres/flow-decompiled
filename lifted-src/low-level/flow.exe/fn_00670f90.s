; instruction-faithful x86-64 fallback for flow.exe rva=0x670f90-0x670fd2
0x0000000140670f90: mov      qword ptr [rsp + 0x10], rdx
0x0000000140670f95: push     rbp
0x0000000140670f96: push     rsi
0x0000000140670f97: sub      rsp, 0x28
0x0000000140670f9b: lea      rbp, [rdx + 0x30]
0x0000000140670f9f: mov      rcx, qword ptr [rbp - 8]
0x0000000140670fa3: cmp      byte ptr [rcx], 0
0x0000000140670fa6: jne      0x140670fcb
0x0000000140670fa8: mov      rax, rcx
0x0000000140670fab: mov      rcx, qword ptr [rcx + 8]
0x0000000140670faf: cmp      rcx, -1
0x0000000140670fb3: je       0x140670fcb
0x0000000140670fb5: mov      rdx, qword ptr [rax + 0x10]
0x0000000140670fb9: mov      r8d, 1
0x0000000140670fbf: mov      r9d, 1
0x0000000140670fc5: call     0x14000a0f6
0x0000000140670fca: nop      
0x0000000140670fcb: add      rsp, 0x28
0x0000000140670fcf: pop      rsi
0x0000000140670fd0: pop      rbp
0x0000000140670fd1: ret      
