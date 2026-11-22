; instruction-faithful x86-64 fallback for flow.exe rva=0x808e96-0x808eeb
0x0000000140808e96: push     rsi
0x0000000140808e97: sub      rsp, 0x20
0x0000000140808e9b: mov      eax, dword ptr [rip + 0x5baf1b]
0x0000000140808ea1: mov      rcx, qword ptr gs:[0x58]
0x0000000140808eaa: mov      rax, qword ptr [rcx + rax*8]
0x0000000140808eae: lea      rsi, [rax + 0x1a0]
0x0000000140808eb5: movzx    eax, byte ptr [rsi + 0x48]
0x0000000140808eb9: test     eax, eax
0x0000000140808ebb: jne      0x140808ecd
0x0000000140808ebd: mov      al, byte ptr [rsi + 0x44]
0x0000000140808ec0: mov      dl, byte ptr [rsi + 0x45]
0x0000000140808ec3: mov      byte ptr [rsi + 0x44], 0
0x0000000140808ec7: add      rsp, 0x20
0x0000000140808ecb: pop      rsi
0x0000000140808ecc: ret      
0x0000000140808ecd: cmp      eax, 1
0x0000000140808ed0: jne      0x140808ee7
0x0000000140808ed2: lea      rdx, [rip - 0xe49]
0x0000000140808ed9: mov      rcx, rsi
0x0000000140808edc: call     0x140766490
0x0000000140808ee1: mov      byte ptr [rsi + 0x48], 0
0x0000000140808ee5: jmp      0x140808ebd
0x0000000140808ee7: mov      al, 2
0x0000000140808ee9: jmp      0x140808ec7
