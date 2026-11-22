; instruction-faithful x86-64 fallback for flow.exe rva=0xc483a-0xc48e3
0x00000001400c483a: push     rbp
0x00000001400c483b: mov      eax, 0x13b0
0x00000001400c4840: call     0x1408a7060
0x00000001400c4845: sub      rsp, rax
0x00000001400c4848: lea      rbp, [rsp + 0x80]
0x00000001400c4850: mov      qword ptr [rbp + 0x1320], 0xfffffffffffffffe
0x00000001400c485b: lea      rdx, [rbp - 0x58]
0x00000001400c485f: mov      dword ptr [rdx], 2
0x00000001400c4865: mov      qword ptr [rbp + 0x1318], rcx
0x00000001400c486c: call     0x1400c4ae4
0x00000001400c4871: nop      
0x00000001400c4872: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c4879: mov      rax, qword ptr [rcx + 8]
0x00000001400c487d: xor      r8d, r8d
0x00000001400c4880: lea      rdx, [rbp + 0x958]
0x00000001400c4887: mov      qword ptr [rdx + 0x10], r8
0x00000001400c488b: mov      qword ptr [rdx + 8], rax
0x00000001400c488f: mov      dword ptr [rdx], 1
0x00000001400c4895: call     0x1400c4ae4
0x00000001400c489a: nop      
0x00000001400c489b: add      rsp, 0x13b0
0x00000001400c48a2: pop      rbp
0x00000001400c48a3: ret      
0x00000001400c48a4: mov      rax, qword ptr [rbp + 0x1318]
0x00000001400c48ab: mov      rax, qword ptr [rax + 8]
0x00000001400c48af: cmp      qword ptr [rbp + 0x1310], 0
0x00000001400c48b7: je       0x1400c48d7
0x00000001400c48b9: mov      rcx, qword ptr [rbp + 0x1308]
0x00000001400c48c0: mov      qword ptr [rbp + 0x970], rcx
0x00000001400c48c7: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c48ce: mov      r8, qword ptr [rbp + 0x1310]
0x00000001400c48d5: jmp      0x1400c4880
0x00000001400c48d7: xor      r8d, r8d
0x00000001400c48da: mov      rcx, qword ptr [rbp + 0x1318]
0x00000001400c48e1: jmp      0x1400c4880
