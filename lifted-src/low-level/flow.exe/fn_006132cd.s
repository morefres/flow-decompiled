; instruction-faithful x86-64 fallback for flow.exe rva=0x6132cd-0x613398
0x00000001406132cd: sub      rsp, 0x28
0x00000001406132d1: mov      r9, qword ptr [rcx]
0x00000001406132d4: cmp      r9, 2
0x00000001406132d8: jne      0x1406132fd
0x00000001406132da: mov      rdx, qword ptr [rcx + 0x10]
0x00000001406132de: mov      rax, qword ptr [rcx + 0x18]
0x00000001406132e2: inc      rax
0x00000001406132e5: cmp      rax, qword ptr [rdx + 0x28]
0x00000001406132e9: jae      0x140613374
0x00000001406132ef: mov      qword ptr [rcx + 0x18], rax
0x00000001406132f3: imul     rax, rax, 0x68
0x00000001406132f7: add      rax, qword ptr [rdx + 0x20]
0x00000001406132fb: jmp      0x140613357
0x00000001406132fd: mov      r8, qword ptr [rcx + 0x10]
0x0000000140613301: mov      rax, qword ptr [rcx + 0x18]
0x0000000140613305: mov      rdx, qword ptr [r8 + 0x28]
0x0000000140613309: cmp      rax, rdx
0x000000014061330c: jae      0x14061337b
0x000000014061330e: imul     rax, rax, 0x68
0x0000000140613312: add      rax, qword ptr [r8 + 0x20]
0x0000000140613316: test     r9, r9
0x0000000140613319: je       0x140613357
0x000000014061331b: mov      r9, qword ptr [rcx + 8]
0x000000014061331f: mov      rdx, qword ptr [r8 + 0x40]
0x0000000140613323: cmp      r9, rdx
0x0000000140613326: jae      0x140613387
0x0000000140613328: mov      rdx, qword ptr [r8 + 0x38]
0x000000014061332c: lea      r8, [r9 + r9*8]
0x0000000140613330: lea      rdx, [rdx + r8*8]
0x0000000140613334: mov      r8d, 2
0x000000014061333a: cmp      byte ptr [rdx + 0x10], 0
0x000000014061333e: je       0x14061334e
0x0000000140613340: mov      r8, qword ptr [rdx + 0x18]
0x0000000140613344: mov      qword ptr [rcx + 8], r8
0x0000000140613348: mov      r8d, 1
0x000000014061334e: mov      qword ptr [rcx], r8
0x0000000140613351: add      rdx, 0x20
0x0000000140613355: jmp      0x14061336e
0x0000000140613357: mov      edx, 2
0x000000014061335c: sub      rdx, qword ptr [rax]
0x000000014061335f: mov      r8, qword ptr [rax + 8]
0x0000000140613363: mov      qword ptr [rcx], rdx
0x0000000140613366: mov      qword ptr [rcx + 8], r8
0x000000014061336a: lea      rdx, [rax + 0x18]
0x000000014061336e: add      rax, 0x40
0x0000000140613372: jmp      0x140613376
0x0000000140613374: xor      eax, eax
0x0000000140613376: add      rsp, 0x28
0x000000014061337a: ret      
0x000000014061337b: lea      r8, [rip + 0x51851e]
0x0000000140613382: mov      rcx, rax
0x0000000140613385: jmp      0x140613391
0x0000000140613387: lea      r8, [rip + 0x51852a]
0x000000014061338e: mov      rcx, r9
0x0000000140613391: call     0x1408ae879
0x0000000140613396: ud2      
