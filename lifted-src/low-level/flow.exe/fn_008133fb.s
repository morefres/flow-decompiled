; instruction-faithful x86-64 fallback for flow.exe rva=0x8133fb-0x813558
0x00000001408133fb: push     rbp
0x00000001408133fc: push     rsi
0x00000001408133fd: push     rdi
0x00000001408133fe: push     rbx
0x00000001408133ff: sub      rsp, 0x68
0x0000000140813403: lea      rbp, [rsp + 0x60]
0x0000000140813408: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140813410: mov      rbx, rdx
0x0000000140813413: mov      rsi, rcx
0x0000000140813416: test     r8, r8
0x0000000140813419: mov      qword ptr [rbp - 0x18], rdx
0x000000014081341d: je       0x14081342f
0x000000014081341f: cmp      byte ptr [r8], 0
0x0000000140813423: jne      0x14081342f
0x0000000140813425: cmp      rsi, qword ptr [r8 + 8]
0x0000000140813429: je       0x1408134b2
0x000000014081342f: lea      rdx, [rsi + 0x1a8]
0x0000000140813436: lea      rdi, [rbp - 0x38]
0x000000014081343a: mov      rcx, rdi
0x000000014081343d: call     0x1406448b0
0x0000000140813442: mov      rdx, qword ptr [rdi + 8]
0x0000000140813446: mov      al, byte ptr [rdi + 0x10]
0x0000000140813449: mov      byte ptr [rbp - 0x10], al
0x000000014081344c: cmp      byte ptr [rdx + 0x18], 1
0x0000000140813450: mov      qword ptr [rbp - 0x20], rdx
0x0000000140813454: jne      0x140813461
0x0000000140813456: mov      rcx, rbx
0x0000000140813459: call     0x1408090ae
0x000000014081345e: nop      
0x000000014081345f: jmp      0x140813489
0x0000000140813461: mov      rax, qword ptr [rsi + 0x1c8]
0x0000000140813468: mov      rcx, qword ptr [rdx + 0x10]
0x000000014081346c: test     rcx, rcx
0x000000014081346f: je       0x140813477
0x0000000140813471: mov      qword ptr [rcx + 8], rbx
0x0000000140813475: jmp      0x14081347b
0x0000000140813477: mov      qword ptr [rdx + 8], rbx
0x000000014081347b: mov      qword ptr [rdx + 0x10], rbx
0x000000014081347f: inc      rax
0x0000000140813482: mov      qword ptr [rsi + 0x1c8], rax
0x0000000140813489: mov      rcx, qword ptr [rbp - 0x20]
0x000000014081348d: mov      dl, byte ptr [rbp - 0x10]
0x0000000140813490: call     0x140507672
0x0000000140813495: add      rsi, 0x220
0x000000014081349c: mov      byte ptr [rbp - 1], 0
0x00000001408134a0: mov      rcx, rsi
0x00000001408134a3: call     0x14080e065
0x00000001408134a8: nop      
0x00000001408134a9: add      rsp, 0x68
0x00000001408134ad: pop      rbx
0x00000001408134ae: pop      rdi
0x00000001408134af: pop      rsi
0x00000001408134b0: pop      rbp
0x00000001408134b1: ret      
0x00000001408134b2: cmp      qword ptr [r8 + 0x10], 0
0x00000001408134b7: jne      0x140813545
0x00000001408134bd: mov      qword ptr [r8 + 0x10], 0xffffffffffffffff
0x00000001408134c5: mov      rdi, qword ptr [r8 + 0x18]
0x00000001408134c9: test     rdi, rdi
0x00000001408134cc: je       0x14081352d
0x00000001408134ce: mov      rcx, qword ptr [rdi + 0x40]
0x00000001408134d2: mov      rax, qword ptr [rdi + 0x58]
0x00000001408134d6: cmp      rax, rcx
0x00000001408134d9: jne      0x1408134f9
0x00000001408134db: mov      qword ptr [rbp - 0x10], r8
0x00000001408134df: lea      rcx, [rdi + 0x40]
0x00000001408134e3: call     0x1406a76ba
0x00000001408134e8: nop      
0x00000001408134e9: mov      rcx, qword ptr [rdi + 0x40]
0x00000001408134ed: mov      rax, qword ptr [rdi + 0x58]
0x00000001408134f1: mov      rbx, qword ptr [rbp - 0x18]
0x00000001408134f5: mov      r8, qword ptr [rbp - 0x10]
0x00000001408134f9: lea      rdx, [rax + 1]
0x00000001408134fd: mov      qword ptr [rdi + 0x58], rdx
0x0000000140813501: add      rax, qword ptr [rdi + 0x50]
0x0000000140813505: xor      edx, edx
0x0000000140813507: cmp      rax, rcx
0x000000014081350a: cmovae   rdx, rcx
0x000000014081350e: sub      rax, rdx
0x0000000140813511: mov      rcx, qword ptr [rdi + 0x48]
0x0000000140813515: mov      qword ptr [rcx + rax*8], rbx
0x0000000140813519: mov      rax, qword ptr [rdi + 0x58]
0x000000014081351d: mov      qword ptr [rsi + 0x98], rax
0x0000000140813524: inc      qword ptr [r8 + 0x10]
0x0000000140813528: jmp      0x1408134a9
0x000000014081352d: mov      qword ptr [r8 + 0x10], 0
0x0000000140813535: mov      rcx, rbx
0x0000000140813538: add      rsp, 0x68
0x000000014081353c: pop      rbx
0x000000014081353d: pop      rdi
0x000000014081353e: pop      rsi
0x000000014081353f: pop      rbp
0x0000000140813540: jmp      0x1408090ae
0x0000000140813545: mov      byte ptr [rbp - 1], 1
0x0000000140813549: lea      rcx, [rip + 0x36d730]
0x0000000140813550: call     0x1408ae900
0x0000000140813555: nop      
0x0000000140813556: ud2      
