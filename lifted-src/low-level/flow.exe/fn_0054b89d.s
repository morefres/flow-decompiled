; instruction-faithful x86-64 fallback for flow.exe rva=0x54b89d-0x54b900
0x000000014054b89d: push     rsi
0x000000014054b89e: push     rdi
0x000000014054b89f: sub      rsp, 0x38
0x000000014054b8a3: mov      rsi, rcx
0x000000014054b8a6: movzx    eax, byte ptr [rdx]
0x000000014054b8a9: cmp      eax, 0x10
0x000000014054b8ac: je       0x14054b8b8
0x000000014054b8ae: cmp      eax, 0x11
0x000000014054b8b1: je       0x14054b8c1
0x000000014054b8b3: cmp      eax, 0x12
0x000000014054b8b6: jne      0x14054b8c5
0x000000014054b8b8: mov      qword ptr [rsi], 0
0x000000014054b8bf: jmp      0x14054b8f9
0x000000014054b8c1: mov      rdx, qword ptr [rdx + 8]
0x000000014054b8c5: lea      rdi, [rsp + 0x28]
0x000000014054b8ca: mov      rcx, rdi
0x000000014054b8cd: call     0x14054b900
0x000000014054b8d2: cmp      dword ptr [rdi], 1
0x000000014054b8d5: jne      0x14054b8e7
0x000000014054b8d7: mov      rax, qword ptr [rsp + 0x30]
0x000000014054b8dc: mov      qword ptr [rsi + 8], rax
0x000000014054b8e0: mov      eax, 1
0x000000014054b8e5: jmp      0x14054b8f7
0x000000014054b8e7: mov      eax, dword ptr [rsp + 0x2c]
0x000000014054b8eb: mov      dword ptr [rsi + 4], 1
0x000000014054b8f2: mov      dword ptr [rsi + 8], eax
0x000000014054b8f5: xor      eax, eax
0x000000014054b8f7: mov      dword ptr [rsi], eax
0x000000014054b8f9: add      rsp, 0x38
0x000000014054b8fd: pop      rdi
0x000000014054b8fe: pop      rsi
0x000000014054b8ff: ret      
