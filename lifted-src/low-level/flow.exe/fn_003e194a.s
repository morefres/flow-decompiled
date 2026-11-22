; instruction-faithful x86-64 fallback for flow.exe rva=0x3e194a-0x3e19c7
0x00000001403e194a: push     rbp
0x00000001403e194b: sub      rsp, 0x30
0x00000001403e194f: lea      rbp, [rsp + 0x30]
0x00000001403e1954: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001403e195c: mov      rdx, rcx
0x00000001403e195f: movzx    eax, byte ptr [rcx + 0x68]
0x00000001403e1963: cmp      eax, 3
0x00000001403e1966: je       0x1403e1980
0x00000001403e1968: cmp      eax, 4
0x00000001403e196b: jne      0x1403e19c1
0x00000001403e196d: lea      rcx, [rdx + 0xf8]
0x00000001403e1974: mov      qword ptr [rbp - 0x10], rdx
0x00000001403e1978: call     0x140331017
0x00000001403e197d: nop      
0x00000001403e197e: jmp      0x1403e19b9
0x00000001403e1980: lea      rcx, [rdx + 0x70]
0x00000001403e1984: mov      qword ptr [rbp - 0x10], rdx
0x00000001403e1988: call     0x1403d0510
0x00000001403e198d: nop      
0x00000001403e198e: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e1992: lea      rcx, [rax + 0x48]
0x00000001403e1996: call     0x140035fc0
0x00000001403e199b: nop      
0x00000001403e199c: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e19a0: mov      rcx, qword ptr [rax + 0x30]
0x00000001403e19a4: mov      rdx, qword ptr [rax + 0x38]
0x00000001403e19a8: mov      r8d, 1
0x00000001403e19ae: mov      r9d, 1
0x00000001403e19b4: call     0x14000a0f6
0x00000001403e19b9: mov      rax, qword ptr [rbp - 0x10]
0x00000001403e19bd: mov      byte ptr [rax + 0x69], 0
0x00000001403e19c1: add      rsp, 0x30
0x00000001403e19c5: pop      rbp
0x00000001403e19c6: ret      
