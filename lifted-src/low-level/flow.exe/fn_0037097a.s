; instruction-faithful x86-64 fallback for flow.exe rva=0x37097a-0x370a23
0x000000014037097a: push     rbp
0x000000014037097b: mov      eax, 0x7110
0x0000000140370980: call     0x1408a7060
0x0000000140370985: sub      rsp, rax
0x0000000140370988: lea      rbp, [rsp + 0x80]
0x0000000140370990: mov      qword ptr [rbp + 0x7080], 0xfffffffffffffffe
0x000000014037099b: lea      rdx, [rbp - 0x58]
0x000000014037099f: mov      dword ptr [rdx], 2
0x00000001403709a5: mov      qword ptr [rbp + 0x7078], rcx
0x00000001403709ac: call     0x140370c2a
0x00000001403709b1: nop      
0x00000001403709b2: mov      rcx, qword ptr [rbp + 0x7078]
0x00000001403709b9: mov      rax, qword ptr [rcx + 8]
0x00000001403709bd: xor      r8d, r8d
0x00000001403709c0: lea      rdx, [rbp + 0x3808]
0x00000001403709c7: mov      qword ptr [rdx + 0x10], r8
0x00000001403709cb: mov      qword ptr [rdx + 8], rax
0x00000001403709cf: mov      dword ptr [rdx], 1
0x00000001403709d5: call     0x140370c2a
0x00000001403709da: nop      
0x00000001403709db: add      rsp, 0x7110
0x00000001403709e2: pop      rbp
0x00000001403709e3: ret      
0x00000001403709e4: mov      rax, qword ptr [rbp + 0x7078]
0x00000001403709eb: mov      rax, qword ptr [rax + 8]
0x00000001403709ef: cmp      qword ptr [rbp + 0x7070], 0
0x00000001403709f7: je       0x140370a17
0x00000001403709f9: mov      rcx, qword ptr [rbp + 0x7068]
0x0000000140370a00: mov      qword ptr [rbp + 0x3820], rcx
0x0000000140370a07: mov      rcx, qword ptr [rbp + 0x7078]
0x0000000140370a0e: mov      r8, qword ptr [rbp + 0x7070]
0x0000000140370a15: jmp      0x1403709c0
0x0000000140370a17: xor      r8d, r8d
0x0000000140370a1a: mov      rcx, qword ptr [rbp + 0x7078]
0x0000000140370a21: jmp      0x1403709c0
