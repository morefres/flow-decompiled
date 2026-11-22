; instruction-faithful x86-64 fallback for flow.exe rva=0x212b9a-0x212c09
0x0000000140212b9a: push     rbp
0x0000000140212b9b: sub      rsp, 0x40
0x0000000140212b9f: lea      rbp, [rsp + 0x40]
0x0000000140212ba4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140212bac: mov      rax, qword ptr [rcx]
0x0000000140212baf: cmp      rax, -2
0x0000000140212bb3: jne      0x140212bc9
0x0000000140212bb5: cmp      byte ptr [rcx + 8], 0xff
0x0000000140212bb9: je       0x140212c03
0x0000000140212bbb: add      rcx, 8
0x0000000140212bbf: add      rsp, 0x40
0x0000000140212bc3: pop      rbp
0x0000000140212bc4: jmp      0x140035fc0
0x0000000140212bc9: mov      qword ptr [rbp - 0x10], rax
0x0000000140212bcd: mov      qword ptr [rbp - 0x18], rcx
0x0000000140212bd1: add      rcx, 0x18
0x0000000140212bd5: call     0x14074a1e6
0x0000000140212bda: nop      
0x0000000140212bdb: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140212bdf: cmp      rcx, -1
0x0000000140212be3: mov      rax, qword ptr [rbp - 0x18]
0x0000000140212be7: je       0x140212c03
0x0000000140212be9: mov      rdx, qword ptr [rax + 8]
0x0000000140212bed: mov      r8d, 1
0x0000000140212bf3: mov      r9d, 1
0x0000000140212bf9: add      rsp, 0x40
0x0000000140212bfd: pop      rbp
0x0000000140212bfe: jmp      0x14000a0f6
0x0000000140212c03: add      rsp, 0x40
0x0000000140212c07: pop      rbp
0x0000000140212c08: ret      
