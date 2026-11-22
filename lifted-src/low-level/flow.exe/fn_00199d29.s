; instruction-faithful x86-64 fallback for flow.exe rva=0x199d29-0x199d82
0x0000000140199d29: push     rbp
0x0000000140199d2a: sub      rsp, 0x30
0x0000000140199d2e: lea      rbp, [rsp + 0x30]
0x0000000140199d33: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140199d3b: cmp      byte ptr [rcx + 0x231], 0
0x0000000140199d42: je       0x140199d4a
0x0000000140199d44: add      rsp, 0x30
0x0000000140199d48: pop      rbp
0x0000000140199d49: ret      
0x0000000140199d4a: mov      qword ptr [rbp - 0x10], rcx
0x0000000140199d4e: call     0x140038ea9
0x0000000140199d53: nop      
0x0000000140199d54: mov      rax, qword ptr [rbp - 0x10]
0x0000000140199d58: mov      rcx, qword ptr [rax + 0x218]
0x0000000140199d5f: cmp      rcx, -1
0x0000000140199d63: je       0x140199d44
0x0000000140199d65: mov      rdx, qword ptr [rax + 0x220]
0x0000000140199d6c: mov      r8d, 1
0x0000000140199d72: mov      r9d, 1
0x0000000140199d78: add      rsp, 0x30
0x0000000140199d7c: pop      rbp
0x0000000140199d7d: jmp      0x14000a0f6
