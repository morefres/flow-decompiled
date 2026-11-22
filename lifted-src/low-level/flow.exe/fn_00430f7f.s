; instruction-faithful x86-64 fallback for flow.exe rva=0x430f7f-0x430fc1
0x0000000140430f7f: push     rbp
0x0000000140430f80: sub      rsp, 0x30
0x0000000140430f84: lea      rbp, [rsp + 0x30]
0x0000000140430f89: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140430f91: cmp      dword ptr [rcx], -1
0x0000000140430f94: je       0x140430fbb
0x0000000140430f96: mov      qword ptr [rbp - 0x10], rcx
0x0000000140430f9a: call     0x14042d52e
0x0000000140430f9f: nop      
0x0000000140430fa0: mov      rax, qword ptr [rbp - 0x10]
0x0000000140430fa4: mov      rcx, qword ptr [rax + 0xb0]
0x0000000140430fab: mov      dl, byte ptr [rax + 0xb8]
0x0000000140430fb1: add      rsp, 0x30
0x0000000140430fb5: pop      rbp
0x0000000140430fb6: jmp      0x140507672
0x0000000140430fbb: add      rsp, 0x30
0x0000000140430fbf: pop      rbp
0x0000000140430fc0: ret      
