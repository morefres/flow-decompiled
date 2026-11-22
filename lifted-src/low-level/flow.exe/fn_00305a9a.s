; instruction-faithful x86-64 fallback for flow.exe rva=0x305a9a-0x305b3d
0x0000000140305a9a: push     rbp
0x0000000140305a9b: sub      rsp, 0x220
0x0000000140305aa2: lea      rbp, [rsp + 0x80]
0x0000000140305aaa: mov      qword ptr [rbp + 0x190], 0xfffffffffffffffe
0x0000000140305ab5: lea      rdx, [rbp - 0x58]
0x0000000140305ab9: mov      dword ptr [rdx], 2
0x0000000140305abf: mov      qword ptr [rbp + 0x188], rcx
0x0000000140305ac6: call     0x140305d3e
0x0000000140305acb: nop      
0x0000000140305acc: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140305ad3: mov      rax, qword ptr [rcx + 8]
0x0000000140305ad7: xor      r8d, r8d
0x0000000140305ada: lea      rdx, [rbp + 0x90]
0x0000000140305ae1: mov      qword ptr [rdx + 0x10], r8
0x0000000140305ae5: mov      qword ptr [rdx + 8], rax
0x0000000140305ae9: mov      dword ptr [rdx], 1
0x0000000140305aef: call     0x140305d3e
0x0000000140305af4: nop      
0x0000000140305af5: add      rsp, 0x220
0x0000000140305afc: pop      rbp
0x0000000140305afd: ret      
0x0000000140305afe: mov      rax, qword ptr [rbp + 0x188]
0x0000000140305b05: mov      rax, qword ptr [rax + 8]
0x0000000140305b09: cmp      qword ptr [rbp + 0x180], 0
0x0000000140305b11: je       0x140305b31
0x0000000140305b13: mov      rcx, qword ptr [rbp + 0x178]
0x0000000140305b1a: mov      qword ptr [rbp + 0xa8], rcx
0x0000000140305b21: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140305b28: mov      r8, qword ptr [rbp + 0x180]
0x0000000140305b2f: jmp      0x140305ada
0x0000000140305b31: xor      r8d, r8d
0x0000000140305b34: mov      rcx, qword ptr [rbp + 0x188]
0x0000000140305b3b: jmp      0x140305ada
