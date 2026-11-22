; instruction-faithful x86-64 fallback for flow.exe rva=0x662cbe-0x662cfb
0x0000000140662cbe: mov      qword ptr [rsp + 0x10], rdx
0x0000000140662cc3: push     rbp
0x0000000140662cc4: sub      rsp, 0x20
0x0000000140662cc8: lea      rbp, [rdx + 0x40]
0x0000000140662ccc: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140662cd0: test     rcx, rcx
0x0000000140662cd3: je       0x140662cf5
0x0000000140662cd5: mov      eax, ecx
0x0000000140662cd7: and      eax, 3
0x0000000140662cda: lea      edx, [rax - 2]
0x0000000140662cdd: cmp      edx, 2
0x0000000140662ce0: jb       0x140662cf5
0x0000000140662ce2: test     rax, rax
0x0000000140662ce5: je       0x140662cf5
0x0000000140662ce7: mov      rax, qword ptr [rcx + 0x17]
0x0000000140662ceb: dec      rcx
0x0000000140662cee: call     qword ptr [rip + 0x26f1a4]
0x0000000140662cf4: nop      
0x0000000140662cf5: add      rsp, 0x20
0x0000000140662cf9: pop      rbp
0x0000000140662cfa: ret      
