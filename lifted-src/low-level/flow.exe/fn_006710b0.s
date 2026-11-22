; instruction-faithful x86-64 fallback for flow.exe rva=0x6710b0-0x671121
0x00000001406710b0: sub      rsp, 0x28
0x00000001406710b4: mov      r8, qword ptr [rcx]
0x00000001406710b7: mov      rcx, qword ptr [rdx]
0x00000001406710ba: mov      rax, qword ptr [rdx + 8]
0x00000001406710be: movzx    edx, byte ptr [r8]
0x00000001406710c2: cmp      edx, 1
0x00000001406710c5: je       0x1406710da
0x00000001406710c7: cmp      edx, 2
0x00000001406710ca: jne      0x140671107
0x00000001406710cc: mov      r8, qword ptr [r8 + 8]
0x00000001406710d0: mov      rdx, qword ptr [r8 + 8]
0x00000001406710d4: mov      r8, qword ptr [r8 + 0x10]
0x00000001406710d8: jmp      0x1406710f8
0x00000001406710da: movzx    r9d, byte ptr [r8 + 1]
0x00000001406710df: lea      r8, [r9 + 4]
0x00000001406710e3: lea      r10, [rip + 0x51a5e1]
0x00000001406710ea: lea      rdx, [rip + 0x51a5d6]
0x00000001406710f1: test     r9, r9
0x00000001406710f4: cmovne   rdx, r10
0x00000001406710f8: mov      rax, qword ptr [rax + 0x18]
0x00000001406710fc: add      rsp, 0x28
0x0000000140671100: jmp      qword ptr [rip + 0x260d91]
0x0000000140671107: lea      rcx, [rip + 0x51d522]
0x000000014067110e: lea      r8, [rip + 0x4bcb83]
0x0000000140671115: mov      edx, 0x28
0x000000014067111a: call     0x1408ae860
0x000000014067111f: ud2      
