; instruction-faithful x86-64 fallback for flow.exe rva=0x77ec40-0x77ec80
0x000000014077ec40: mov      qword ptr [rsp + 0x10], rdx
0x000000014077ec45: push     rbp
0x000000014077ec46: sub      rsp, 0x20
0x000000014077ec4a: lea      rbp, [rdx + 0x80]
0x000000014077ec51: mov      rcx, qword ptr [rbp - 0x18]
0x000000014077ec55: test     rcx, rcx
0x000000014077ec58: je       0x14077ec7a
0x000000014077ec5a: mov      eax, ecx
0x000000014077ec5c: and      eax, 3
0x000000014077ec5f: lea      edx, [rax - 2]
0x000000014077ec62: cmp      edx, 2
0x000000014077ec65: jb       0x14077ec7a
0x000000014077ec67: test     rax, rax
0x000000014077ec6a: je       0x14077ec7a
0x000000014077ec6c: mov      rax, qword ptr [rcx + 0x17]
0x000000014077ec70: dec      rcx
0x000000014077ec73: call     qword ptr [rip + 0x15321f]
0x000000014077ec79: nop      
0x000000014077ec7a: add      rsp, 0x20
0x000000014077ec7e: pop      rbp
0x000000014077ec7f: ret      
