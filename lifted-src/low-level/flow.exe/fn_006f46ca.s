; instruction-faithful x86-64 fallback for flow.exe rva=0x6f46ca-0x6f4712
0x00000001406f46ca: sub      rsp, 0x28
0x00000001406f46ce: mov      r8, qword ptr [rcx + 8]
0x00000001406f46d2: mov      rax, qword ptr [rcx + 0x10]
0x00000001406f46d6: mov      r9, r8
0x00000001406f46d9: sub      r9, rax
0x00000001406f46dc: cmp      r9, rdx
0x00000001406f46df: jae      0x1406f46e5
0x00000001406f46e1: xor      eax, eax
0x00000001406f46e3: jmp      0x1406f46f9
0x00000001406f46e5: mov      r10, rax
0x00000001406f46e8: add      r10, rdx
0x00000001406f46eb: mov      qword ptr [rcx + 0x10], r10
0x00000001406f46ef: jb       0x1406f46fe
0x00000001406f46f1: cmp      r10, r8
0x00000001406f46f4: ja       0x1406f46fe
0x00000001406f46f6: add      rax, qword ptr [rcx]
0x00000001406f46f9: add      rsp, 0x28
0x00000001406f46fd: ret      
0x00000001406f46fe: lea      r9, [rip + 0x474693]
0x00000001406f4705: mov      rcx, rax
0x00000001406f4708: mov      rdx, r10
0x00000001406f470b: call     0x1408ae7a0
0x00000001406f4710: ud2      
