; instruction-faithful x86-64 fallback for flow.exe rva=0x6992a2-0x69932c
0x00000001406992a2: sub      rsp, 0x48
0x00000001406992a6: mov      r9, qword ptr [rcx + 0x18]
0x00000001406992aa: test     r9, r9
0x00000001406992ad: je       0x1406992dc
0x00000001406992af: mov      rdx, qword ptr [rcx]
0x00000001406992b2: mov      rax, qword ptr [rcx + 0x10]
0x00000001406992b6: xor      r8d, r8d
0x00000001406992b9: cmp      rax, rdx
0x00000001406992bc: cmovae   r8, rdx
0x00000001406992c0: sub      rax, r8
0x00000001406992c3: mov      r10, rdx
0x00000001406992c6: sub      r10, rax
0x00000001406992c9: mov      r8, r9
0x00000001406992cc: sub      r8, r10
0x00000001406992cf: ja       0x1406992e3
0x00000001406992d1: add      r9, rax
0x00000001406992d4: xor      r8d, r8d
0x00000001406992d7: mov      rdx, r9
0x00000001406992da: jmp      0x1406992e3
0x00000001406992dc: xor      eax, eax
0x00000001406992de: xor      edx, edx
0x00000001406992e0: xor      r8d, r8d
0x00000001406992e3: mov      r9, qword ptr [rcx + 8]
0x00000001406992e7: lea      rax, [rax + rax*4]
0x00000001406992eb: shl      rax, 4
0x00000001406992ef: add      rax, r9
0x00000001406992f2: lea      rdx, [rdx + rdx*4]
0x00000001406992f6: shl      rdx, 4
0x00000001406992fa: add      rdx, r9
0x00000001406992fd: lea      r8, [r8 + r8*4]
0x0000000140699301: shl      r8, 4
0x0000000140699305: add      r8, r9
0x0000000140699308: lea      rcx, [rsp + 0x28]
0x000000014069930d: mov      qword ptr [rcx], rax
0x0000000140699310: mov      qword ptr [rcx + 8], rdx
0x0000000140699314: mov      qword ptr [rcx + 0x10], r9
0x0000000140699318: mov      qword ptr [rcx + 0x18], r8
0x000000014069931c: call     0x140692ea0
0x0000000140699321: test     rax, rax
0x0000000140699324: setne    al
0x0000000140699327: add      rsp, 0x48
0x000000014069932b: ret      
