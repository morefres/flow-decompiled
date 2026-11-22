; instruction-faithful x86-64 fallback for flow.exe rva=0x25d0ab-0x25d0ee
0x000000014025d0ab: mov      qword ptr [rsp + 0x10], rdx
0x000000014025d0b0: push     rbp
0x000000014025d0b1: push     rsi
0x000000014025d0b2: push     rdi
0x000000014025d0b3: sub      rsp, 0x20
0x000000014025d0b7: lea      rbp, [rdx + 0x80]
0x000000014025d0be: mov      rax, qword ptr [rbp + 0x38]
0x000000014025d0c2: mov      rdx, rax
0x000000014025d0c5: and      eax, 3
0x000000014025d0c8: lea      ecx, [rax - 2]
0x000000014025d0cb: cmp      ecx, 2
0x000000014025d0ce: jb       0x14025d0e6
0x000000014025d0d0: test     rax, rax
0x000000014025d0d3: je       0x14025d0e6
0x000000014025d0d5: mov      rcx, rdx
0x000000014025d0d8: mov      rax, qword ptr [rdx + 0x17]
0x000000014025d0dc: dec      rcx
0x000000014025d0df: call     qword ptr [rip + 0x674db3]
0x000000014025d0e5: nop      
0x000000014025d0e6: add      rsp, 0x20
0x000000014025d0ea: pop      rdi
0x000000014025d0eb: pop      rsi
0x000000014025d0ec: pop      rbp
0x000000014025d0ed: ret      
