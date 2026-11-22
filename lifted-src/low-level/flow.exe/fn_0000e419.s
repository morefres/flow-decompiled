; instruction-faithful x86-64 fallback for flow.exe rva=0xe419-0xe4c2
0x000000014000e419: push     rsi
0x000000014000e41a: push     rdi
0x000000014000e41b: sub      rsp, 0x28
0x000000014000e41f: mov      dword ptr [r8], 0
0x000000014000e426: mov      r8d, dword ptr [rdx]
0x000000014000e429: test     ecx, ecx
0x000000014000e42b: je       0x14000e480
0x000000014000e42d: mov      eax, ecx
0x000000014000e42f: cmp      ecx, 0x1f
0x000000014000e432: ja       0x14000e48d
0x000000014000e434: mov      r11, qword ptr [rsp + 0x80]
0x000000014000e43c: mov      r10, qword ptr [rsp + 0x70]
0x000000014000e441: add      r10d, dword ptr [r11 + rax*4]
0x000000014000e445: movsxd   r10, r10d
0x000000014000e448: cmp      r10d, 0x2d0
0x000000014000e44f: jae      0x14000e49b
0x000000014000e451: mov      rsi, qword ptr [rsp + 0x68]
0x000000014000e456: mov      rdi, qword ptr [rsp + 0x60]
0x000000014000e45b: mov      word ptr [rsi + r10*2], r8w
0x000000014000e460: mov      dword ptr [r11 + rax*4], r8d
0x000000014000e464: mov      dword ptr [rdi], ecx
0x000000014000e466: mov      r10d, 0x8000
0x000000014000e46c: shr      r10d, cl
0x000000014000e46f: sub      dword ptr [r9], r10d
0x000000014000e472: cmp      ecx, 0x10
0x000000014000e475: jae      0x14000e4ac
0x000000014000e477: mov      rcx, qword ptr [rsp + 0x78]
0x000000014000e47c: inc      word ptr [rcx + rax*2]
0x000000014000e480: inc      r8d
0x000000014000e483: mov      dword ptr [rdx], r8d
0x000000014000e486: add      rsp, 0x28
0x000000014000e48a: pop      rdi
0x000000014000e48b: pop      rsi
0x000000014000e48c: ret      
0x000000014000e48d: lea      r8, [rip + 0x8ebafc]
0x000000014000e494: mov      edx, 0x20
0x000000014000e499: jmp      0x14000e4b8
0x000000014000e49b: lea      r8, [rip + 0x8ebb06]
0x000000014000e4a2: mov      edx, 0x2d0
0x000000014000e4a7: mov      rcx, r10
0x000000014000e4aa: jmp      0x14000e4bb
0x000000014000e4ac: lea      r8, [rip + 0x8ebb0d]
0x000000014000e4b3: mov      edx, 0x10
0x000000014000e4b8: mov      rcx, rax
0x000000014000e4bb: call     0x1408ae879
0x000000014000e4c0: ud2      
