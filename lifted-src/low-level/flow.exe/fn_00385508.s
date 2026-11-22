; instruction-faithful x86-64 fallback for flow.exe rva=0x385508-0x38555d
0x0000000140385508: push     rsi
0x0000000140385509: push     rdi
0x000000014038550a: sub      rsp, 0x28
0x000000014038550e: mov      rdi, rdx
0x0000000140385511: mov      rsi, rcx
0x0000000140385514: mov      rcx, qword ptr [rdx + 0x18]
0x0000000140385518: mov      rdx, qword ptr [rdx + 0x20]
0x000000014038551c: lea      r8, [rip + 0x5ac3d5]
0x0000000140385523: mov      r9d, 0x10
0x0000000140385529: call     0x1402556b1
0x000000014038552e: test     al, al
0x0000000140385530: je       0x140385554
0x0000000140385532: cmp      qword ptr [rdi + 0x60], -1
0x0000000140385537: je       0x140385554
0x0000000140385539: mov      rcx, qword ptr [rdi + 0x68]
0x000000014038553d: mov      rdx, qword ptr [rdi + 0x70]
0x0000000140385541: mov      r8, qword ptr [rsi + 8]
0x0000000140385545: mov      r9, qword ptr [rsi + 0x10]
0x0000000140385549: add      rsp, 0x28
0x000000014038554d: pop      rdi
0x000000014038554e: pop      rsi
0x000000014038554f: jmp      0x140255764
0x0000000140385554: xor      eax, eax
0x0000000140385556: add      rsp, 0x28
0x000000014038555a: pop      rdi
0x000000014038555b: pop      rsi
0x000000014038555c: ret      
