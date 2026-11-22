; instruction-faithful x86-64 fallback for flow.exe rva=0x7bbf0a-0x7bbf58
0x00000001407bbf0a: push     rbp
0x00000001407bbf0b: sub      rsp, 0x40
0x00000001407bbf0f: lea      rbp, [rsp + 0x40]
0x00000001407bbf14: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001407bbf1c: mov      qword ptr [rbp - 0x10], rdx
0x00000001407bbf20: mov      rax, qword ptr [rdx + 0x18]
0x00000001407bbf24: mov      qword ptr [rbp - 0x18], rcx
0x00000001407bbf28: mov      rdx, r8
0x00000001407bbf2b: mov      r8, r9
0x00000001407bbf2e: call     qword ptr [rip + 0x115f64]
0x00000001407bbf34: nop      
0x00000001407bbf35: mov      rax, qword ptr [rbp - 0x10]
0x00000001407bbf39: cmp      qword ptr [rax + 8], 0
0x00000001407bbf3e: je       0x1407bbf52
0x00000001407bbf40: mov      rdx, qword ptr [rax + 0x10]
0x00000001407bbf44: mov      rcx, qword ptr [rbp - 0x18]
0x00000001407bbf48: add      rsp, 0x40
0x00000001407bbf4c: pop      rbp
0x00000001407bbf4d: jmp      0x140005378
0x00000001407bbf52: add      rsp, 0x40
0x00000001407bbf56: pop      rbp
0x00000001407bbf57: ret      
