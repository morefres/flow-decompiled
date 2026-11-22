; instruction-faithful x86-64 fallback for flow.exe rva=0x62dba0-0x62dc14
0x000000014062dba0: sub      rsp, 0x48
0x000000014062dba4: cmp      qword ptr [rcx], 0
0x000000014062dba8: je       0x14062dbf1
0x000000014062dbaa: lea      rax, [rsp + 0x40]
0x000000014062dbaf: mov      qword ptr [rax], rcx
0x000000014062dbb2: lea      rcx, [rip + 0x128757]
0x000000014062dbb9: mov      qword ptr [rsp + 0x30], rcx
0x000000014062dbbe: mov      qword ptr [rsp + 0x28], rax
0x000000014062dbc3: mov      qword ptr [rsp + 0x20], 6
0x000000014062dbcc: lea      rax, [rip + 0x511fad]
0x000000014062dbd3: lea      r9, [rip + 0x511fae]
0x000000014062dbda: mov      r8d, 8
0x000000014062dbe0: mov      rcx, rdx
0x000000014062dbe3: mov      rdx, rax
0x000000014062dbe6: call     0x14001e230
0x000000014062dbeb: nop      
0x000000014062dbec: add      rsp, 0x48
0x000000014062dbf0: ret      
0x000000014062dbf1: mov      rcx, qword ptr [rdx]
0x000000014062dbf4: mov      rax, qword ptr [rdx + 8]
0x000000014062dbf8: mov      rax, qword ptr [rax + 0x18]
0x000000014062dbfc: lea      rdx, [rip + 0x511f6d]
0x000000014062dc03: mov      r8d, 0x10
0x000000014062dc09: add      rsp, 0x48
0x000000014062dc0d: jmp      qword ptr [rip + 0x2a4284]
