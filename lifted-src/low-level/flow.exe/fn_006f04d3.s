; instruction-faithful x86-64 fallback for flow.exe rva=0x6f04d3-0x6f0598
0x00000001406f04d3: push     rsi
0x00000001406f04d4: push     rdi
0x00000001406f04d5: push     rbx
0x00000001406f04d6: mov      r8, qword ptr [rcx + 0x28]
0x00000001406f04da: test     r8, r8
0x00000001406f04dd: je       0x1406f058e
0x00000001406f04e3: mov      r10, qword ptr [rcx + 0x20]
0x00000001406f04e7: mov      r9, qword ptr [rcx + 0x10]
0x00000001406f04eb: xor      eax, eax
0x00000001406f04ed: cmp      r10, r9
0x00000001406f04f0: mov      r11, r9
0x00000001406f04f3: cmovb    r11, rax
0x00000001406f04f7: mov      rdi, r10
0x00000001406f04fa: sub      rdi, r11
0x00000001406f04fd: mov      rbx, r9
0x00000001406f0500: sub      rbx, rdi
0x00000001406f0503: mov      rdx, r8
0x00000001406f0506: sub      rdx, rbx
0x00000001406f0509: shl      rdx, 3
0x00000001406f050d: cmp      r8, rbx
0x00000001406f0510: lea      rdx, [rdx + rdx*2]
0x00000001406f0514: cmovbe   rdx, rax
0x00000001406f0518: lea      rsi, [rdi + r8]
0x00000001406f051c: cmp      r8, rbx
0x00000001406f051f: cmova    rsi, r9
0x00000001406f0523: mov      r8, qword ptr [rcx + 0x18]
0x00000001406f0527: movabs   r9, 0xaaaaaaaaaaaaaaab
0x00000001406f0531: sub      rsi, rdi
0x00000001406f0534: je       0x1406f056f
0x00000001406f0536: shl      rsi, 3
0x00000001406f053a: lea      rsi, [rsi + rsi*2]
0x00000001406f053e: shr      rsi, 3
0x00000001406f0542: imul     rsi, r9
0x00000001406f0546: shl      r10, 3
0x00000001406f054a: lea      rax, [r10 + r10*2]
0x00000001406f054e: shl      r11, 3
0x00000001406f0552: lea      r10, [r11 + r11*2]
0x00000001406f0556: sub      rax, r10
0x00000001406f0559: lea      r10, [rax + r8]
0x00000001406f055d: add      r10, 0x10
0x00000001406f0561: xor      eax, eax
0x00000001406f0563: add      rax, qword ptr [r10]
0x00000001406f0566: add      r10, 0x18
0x00000001406f056a: dec      rsi
0x00000001406f056d: jne      0x1406f0563
0x00000001406f056f: test     rdx, rdx
0x00000001406f0572: je       0x1406f0590
0x00000001406f0574: shr      rdx, 3
0x00000001406f0578: imul     rdx, r9
0x00000001406f057c: add      r8, 0x10
0x00000001406f0580: add      rax, qword ptr [r8]
0x00000001406f0583: add      r8, 0x18
0x00000001406f0587: dec      rdx
0x00000001406f058a: jne      0x1406f0580
0x00000001406f058c: jmp      0x1406f0590
0x00000001406f058e: xor      eax, eax
0x00000001406f0590: sub      rax, qword ptr [rcx + 0x30]
0x00000001406f0594: pop      rbx
0x00000001406f0595: pop      rdi
0x00000001406f0596: pop      rsi
0x00000001406f0597: ret      
