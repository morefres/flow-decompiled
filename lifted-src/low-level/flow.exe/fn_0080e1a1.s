; instruction-faithful x86-64 fallback for flow.exe rva=0x80e1a1-0x80e1f8
0x000000014080e1a1: push     rsi
0x000000014080e1a2: sub      rsp, 0x20
0x000000014080e1a6: mov      eax, dword ptr [rip + 0x5b5c10]
0x000000014080e1ac: mov      rcx, qword ptr gs:[0x58]
0x000000014080e1b5: mov      rax, qword ptr [rcx + rax*8]
0x000000014080e1b9: lea      rsi, [rax + 0x1a0]
0x000000014080e1c0: movzx    ecx, byte ptr [rsi + 0x48]
0x000000014080e1c4: test     ecx, ecx
0x000000014080e1c6: jne      0x14080e1dc
0x000000014080e1c8: cmp      byte ptr [rsi + 0x45], 0
0x000000014080e1cc: mov      al, byte ptr [rsi + 0x44]
0x000000014080e1cf: setne    cl
0x000000014080e1d2: xor      al, 1
0x000000014080e1d4: or       al, cl
0x000000014080e1d6: add      rsp, 0x20
0x000000014080e1da: pop      rsi
0x000000014080e1db: ret      
0x000000014080e1dc: mov      al, 2
0x000000014080e1de: cmp      ecx, 1
0x000000014080e1e1: jne      0x14080e1d6
0x000000014080e1e3: lea      rdx, [rip - 0x615a]
0x000000014080e1ea: mov      rcx, rsi
0x000000014080e1ed: call     0x140766490
0x000000014080e1f2: mov      byte ptr [rsi + 0x48], 0
0x000000014080e1f6: jmp      0x14080e1c8
