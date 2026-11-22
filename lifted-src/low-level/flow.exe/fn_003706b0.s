; instruction-faithful x86-64 fallback for flow.exe rva=0x3706b0-0x3707a8
0x00000001403706b0: push     rbp
0x00000001403706b1: push     rsi
0x00000001403706b2: mov      eax, 0x38b8
0x00000001403706b7: call     0x1408a7060
0x00000001403706bc: sub      rsp, rax
0x00000001403706bf: lea      rbp, [rsp + 0x80]
0x00000001403706c7: mov      qword ptr [rbp + 0x3828], 0xfffffffffffffffe
0x00000001403706d2: mov      rsi, rcx
0x00000001403706d5: call     0x140808a33
0x00000001403706da: test     dl, 1
0x00000001403706dd: mov      qword ptr [rbp + 0x3818], rsi
0x00000001403706e4: je       0x14037070d
0x00000001403706e6: mov      byte ptr [rbp + 0x3827], al
0x00000001403706ec: lea      rcx, [rsi + 0x20]
0x00000001403706f0: lea      rdx, [rbp - 0x58]
0x00000001403706f4: mov      dword ptr [rdx], 2
0x00000001403706fa: call     0x140370c2a
0x00000001403706ff: nop      
0x0000000140370700: mov      rsi, qword ptr [rbp + 0x3818]
0x0000000140370707: mov      al, byte ptr [rbp + 0x3827]
0x000000014037070d: test     al, 1
0x000000014037070f: je       0x140370748
0x0000000140370711: mov      rax, qword ptr [rsi + 0x38a0]
0x0000000140370718: test     rax, rax
0x000000014037071b: je       0x140370736
0x000000014037071d: mov      rax, qword ptr [rax + 0x18]
0x0000000140370721: mov      rcx, qword ptr [rbp + 0x3818]
0x0000000140370728: mov      rcx, qword ptr [rcx + 0x38a8]
0x000000014037072f: call     qword ptr [rip + 0x561763]
0x0000000140370735: nop      
0x0000000140370736: mov      rsi, qword ptr [rbp + 0x3818]
0x000000014037073d: mov      qword ptr [rsi + 0x38a0], 0
0x0000000140370748: mov      rax, 0xffffffffffffffc0
0x000000014037074f: lock xadd qword ptr [rsi], rax
0x0000000140370754: shr      rax, 6
0x0000000140370758: cmp      rax, 1
0x000000014037075c: je       0x14037077d
0x000000014037075e: test     rax, rax
0x0000000140370761: jne      0x140370786
0x0000000140370763: lea      rcx, [rip + 0x811166]
0x000000014037076a: lea      r8, [rip + 0x811187]
0x0000000140370771: mov      edx, 0x27
0x0000000140370776: call     0x1408ae860
0x000000014037077b: ud2      
0x000000014037077d: mov      rcx, rsi
0x0000000140370780: call     0x140370907
0x0000000140370785: nop      
0x0000000140370786: add      rsp, 0x38b8
0x000000014037078d: pop      rsi
0x000000014037078e: pop      rbp
0x000000014037078f: ret      
0x0000000140370790: mov      rcx, qword ptr [rbp + 0x3808]
0x0000000140370797: mov      rdx, qword ptr [rbp + 0x3810]
0x000000014037079e: call     0x14003668a
0x00000001403707a3: jmp      0x140370700
