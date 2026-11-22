; instruction-faithful x86-64 fallback for flow.exe rva=0x3fa47a-0x3fa51d
0x00000001403fa47a: push     rbp
0x00000001403fa47b: sub      rsp, 0x550
0x00000001403fa482: lea      rbp, [rsp + 0x80]
0x00000001403fa48a: mov      qword ptr [rbp + 0x4c0], 0xfffffffffffffffe
0x00000001403fa495: lea      rdx, [rbp - 0x58]
0x00000001403fa499: mov      dword ptr [rdx], 2
0x00000001403fa49f: mov      qword ptr [rbp + 0x4b8], rcx
0x00000001403fa4a6: call     0x1403fa71e
0x00000001403fa4ab: nop      
0x00000001403fa4ac: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001403fa4b3: mov      rax, qword ptr [rcx + 8]
0x00000001403fa4b7: xor      r8d, r8d
0x00000001403fa4ba: lea      rdx, [rbp + 0x228]
0x00000001403fa4c1: mov      qword ptr [rdx + 0x10], r8
0x00000001403fa4c5: mov      qword ptr [rdx + 8], rax
0x00000001403fa4c9: mov      dword ptr [rdx], 1
0x00000001403fa4cf: call     0x1403fa71e
0x00000001403fa4d4: nop      
0x00000001403fa4d5: add      rsp, 0x550
0x00000001403fa4dc: pop      rbp
0x00000001403fa4dd: ret      
0x00000001403fa4de: mov      rax, qword ptr [rbp + 0x4b8]
0x00000001403fa4e5: mov      rax, qword ptr [rax + 8]
0x00000001403fa4e9: cmp      qword ptr [rbp + 0x4b0], 0
0x00000001403fa4f1: je       0x1403fa511
0x00000001403fa4f3: mov      rcx, qword ptr [rbp + 0x4a8]
0x00000001403fa4fa: mov      qword ptr [rbp + 0x240], rcx
0x00000001403fa501: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001403fa508: mov      r8, qword ptr [rbp + 0x4b0]
0x00000001403fa50f: jmp      0x1403fa4ba
0x00000001403fa511: xor      r8d, r8d
0x00000001403fa514: mov      rcx, qword ptr [rbp + 0x4b8]
0x00000001403fa51b: jmp      0x1403fa4ba
