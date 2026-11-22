; instruction-faithful x86-64 fallback for flow.exe rva=0x294523-0x2945fc
0x0000000140294523: push     rbp
0x0000000140294524: push     rsi
0x0000000140294525: push     rdi
0x0000000140294526: sub      rsp, 0x30
0x000000014029452a: lea      rbp, [rsp + 0x30]
0x000000014029452f: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140294537: mov      rdx, rcx
0x000000014029453a: movzx    eax, byte ptr [rcx + 0x640]
0x0000000140294541: test     eax, eax
0x0000000140294543: je       0x14029458d
0x0000000140294545: cmp      eax, 3
0x0000000140294548: jne      0x1402945f4
0x000000014029454e: lea      rcx, [rdx + 0x3e0]
0x0000000140294555: mov      qword ptr [rbp - 0x10], rdx
0x0000000140294559: call     0x140294768
0x000000014029455e: nop      
0x000000014029455f: mov      rcx, qword ptr [rbp - 0x10]
0x0000000140294563: call     0x140038a80
0x0000000140294568: nop      
0x0000000140294569: mov      rax, qword ptr [rbp - 0x10]
0x000000014029456d: mov      rax, qword ptr [rax + 0x180]
0x0000000140294574: lock dec qword ptr [rax]
0x0000000140294578: jne      0x1402945ca
0x000000014029457a: mov      rax, qword ptr [rbp - 0x10]
0x000000014029457e: mov      rcx, qword ptr [rax + 0x180]
0x0000000140294585: call     0x1407e387b
0x000000014029458a: nop      
0x000000014029458b: jmp      0x1402945ca
0x000000014029458d: lea      rcx, [rdx + 0x188]
0x0000000140294594: mov      qword ptr [rbp - 0x10], rdx
0x0000000140294598: call     0x140294768
0x000000014029459d: nop      
0x000000014029459e: mov      rcx, qword ptr [rbp - 0x10]
0x00000001402945a2: call     0x140038a80
0x00000001402945a7: nop      
0x00000001402945a8: mov      rax, qword ptr [rbp - 0x10]
0x00000001402945ac: mov      rax, qword ptr [rax + 0x180]
0x00000001402945b3: lock dec qword ptr [rax]
0x00000001402945b7: jne      0x1402945ca
0x00000001402945b9: mov      rax, qword ptr [rbp - 0x10]
0x00000001402945bd: mov      rcx, qword ptr [rax + 0x180]
0x00000001402945c4: call     0x1407e387b
0x00000001402945c9: nop      
0x00000001402945ca: mov      rax, qword ptr [rbp - 0x10]
0x00000001402945ce: mov      rcx, qword ptr [rax + 0x168]
0x00000001402945d5: mov      rdx, qword ptr [rax + 0x170]
0x00000001402945dc: mov      r8d, 1
0x00000001402945e2: mov      r9d, 1
0x00000001402945e8: add      rsp, 0x30
0x00000001402945ec: pop      rdi
0x00000001402945ed: pop      rsi
0x00000001402945ee: pop      rbp
0x00000001402945ef: jmp      0x14000a0f6
0x00000001402945f4: add      rsp, 0x30
0x00000001402945f8: pop      rdi
0x00000001402945f9: pop      rsi
0x00000001402945fa: pop      rbp
0x00000001402945fb: ret      
