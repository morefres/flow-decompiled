; instruction-faithful x86-64 fallback for flow.exe rva=0x23f3a4-0x23f3e6
0x000000014023f3a4: mov      qword ptr [rsp + 0x10], rdx
0x000000014023f3a9: push     rbp
0x000000014023f3aa: push     rsi
0x000000014023f3ab: push     rdi
0x000000014023f3ac: sub      rsp, 0x20
0x000000014023f3b0: lea      rbp, [rdx + 0x80]
0x000000014023f3b7: cmp      dword ptr [rbp - 8], 2
0x000000014023f3bb: jne      0x14023f3c5
0x000000014023f3bd: add      rsp, 0x20
0x000000014023f3c1: pop      rdi
0x000000014023f3c2: pop      rsi
0x000000014023f3c3: pop      rbp
0x000000014023f3c4: ret      
0x000000014023f3c5: mov      rax, qword ptr [rbp + 0x18]
0x000000014023f3c9: mov      rcx, qword ptr [rax + 0x108]
0x000000014023f3d0: lock dec qword ptr [rcx]
0x000000014023f3d4: jne      0x14023f3db
0x000000014023f3d6: call     0x1406a7a72
0x000000014023f3db: mov      rcx, qword ptr [rbp + 0x18]
0x000000014023f3df: call     0x14023e6c5
0x000000014023f3e4: jmp      0x14023f3bd
