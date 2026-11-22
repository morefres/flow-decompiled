; instruction-faithful x86-64 fallback for flow.exe rva=0x6d558f-0x6d5600
0x00000001406d558f: push     rbp
0x00000001406d5590: push     rsi
0x00000001406d5591: push     rdi
0x00000001406d5592: sub      rsp, 0x30
0x00000001406d5596: lea      rbp, [rsp + 0x30]
0x00000001406d559b: mov      rsi, rcx
0x00000001406d559e: mov      rax, qword ptr [rdx + 0x10]
0x00000001406d55a2: cmp      rax, qword ptr [rdx + 8]
0x00000001406d55a6: jae      0x1406d55d3
0x00000001406d55a8: mov      rcx, qword ptr [rdx]
0x00000001406d55ab: cmp      byte ptr [rcx + rax], r8b
0x00000001406d55af: jne      0x1406d55d3
0x00000001406d55b1: inc      rax
0x00000001406d55b4: mov      qword ptr [rdx + 0x10], rax
0x00000001406d55b8: lea      rdi, [rbp - 0x10]
0x00000001406d55bc: mov      rcx, rdi
0x00000001406d55bf: call     0x1406d69ef
0x00000001406d55c4: cmp      byte ptr [rdi], 0
0x00000001406d55c7: je       0x1406d55e7
0x00000001406d55c9: mov      al, byte ptr [rbp - 0xf]
0x00000001406d55cc: mov      byte ptr [rsi + 1], al
0x00000001406d55cf: mov      al, 1
0x00000001406d55d1: jmp      0x1406d55dd
0x00000001406d55d3: mov      qword ptr [rsi + 8], 0
0x00000001406d55db: xor      eax, eax
0x00000001406d55dd: mov      byte ptr [rsi], al
0x00000001406d55df: add      rsp, 0x30
0x00000001406d55e3: pop      rdi
0x00000001406d55e4: pop      rsi
0x00000001406d55e5: pop      rbp
0x00000001406d55e6: ret      
0x00000001406d55e7: mov      rax, qword ptr [rbp - 8]
0x00000001406d55eb: cmp      rax, -1
0x00000001406d55ef: je       0x1406d55fa
0x00000001406d55f1: inc      rax
0x00000001406d55f4: mov      qword ptr [rsi + 8], rax
0x00000001406d55f8: jmp      0x1406d55db
0x00000001406d55fa: mov      byte ptr [rsi + 1], 0
0x00000001406d55fe: jmp      0x1406d55cf
