; instruction-faithful x86-64 fallback for flow.exe rva=0x1505a0-0x15078a
0x00000001401505a0: push     rbp
0x00000001401505a1: push     rsi
0x00000001401505a2: push     rbx
0x00000001401505a3: mov      eax, 0x26e0
0x00000001401505a8: call     0x1408a7060
0x00000001401505ad: sub      rsp, rax
0x00000001401505b0: lea      rbp, [rsp + 0x80]
0x00000001401505b8: mov      qword ptr [rbp + 0x2648], 0xfffffffffffffffe
0x00000001401505c3: mov      rsi, rcx
0x00000001401505c6: call     0x140808d67
0x00000001401505cb: movzx    eax, al
0x00000001401505ce: lea      rcx, [rip + 0xa4d3e7]
0x00000001401505d5: movsxd   rax, dword ptr [rcx + rax*4]
0x00000001401505d9: add      rax, rcx
0x00000001401505dc: jmp      rax
0x00000001401505de: lea      rax, [rsi + 0x20]
0x00000001401505e2: mov      qword ptr [rbp + 0x2638], rax
0x00000001401505e9: cmp      dword ptr [rsi + 0x30], 0
0x00000001401505ed: mov      qword ptr [rbp + 0x2630], rsi
0x00000001401505f4: jne      0x140150722
0x00000001401505fa: mov      rcx, qword ptr [rsi + 0x28]
0x00000001401505fe: call     0x1408089db
0x0000000140150603: mov      qword ptr [rbp + 0x2640], rax
0x000000014015060a: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140150611: lea      rcx, [rax + 0x38]
0x0000000140150615: call     0x14014f7f5
0x000000014015061a: nop      
0x000000014015061b: mov      bl, al
0x000000014015061d: mov      rcx, qword ptr [rbp + 0x2640]
0x0000000140150624: call     0x1408089db
0x0000000140150629: nop      
0x000000014015062a: test     bl, bl
0x000000014015062c: je       0x1401506c1
0x0000000140150632: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140150639: mov      rcx, rsi
0x000000014015063c: call     0x140808ddb
0x0000000140150641: movzx    eax, al
0x0000000140150644: lea      rcx, [rip + 0xa4d381]
0x000000014015064b: movsxd   rax, dword ptr [rcx + rax*4]
0x000000014015064f: add      rax, rcx
0x0000000140150652: jmp      rax
0x0000000140150654: mov      rax, qword ptr [rsi + 0x20]
0x0000000140150658: add      rax, 0x10
0x000000014015065c: lea      rdx, [rbp + 0x12e8]
0x0000000140150663: mov      byte ptr [rdx], 1
0x0000000140150666: lea      rcx, [rbp - 0x58]
0x000000014015066a: mov      qword ptr [rcx], rax
0x000000014015066d: mov      qword ptr [rcx + 8], rsi
0x0000000140150671: mov      qword ptr [rcx + 0x10], rdx
0x0000000140150675: call     0x140814f56
0x000000014015067a: mov      rax, 0xffffffffffffffc0
0x0000000140150681: lock xadd qword ptr [rsi], rax
0x0000000140150686: shr      rax, 6
0x000000014015068a: cmp      rax, 1
0x000000014015068e: je       0x1401506a4
0x0000000140150690: test     rax, rax
0x0000000140150693: je       0x14015073d
0x0000000140150699: add      rsp, 0x26e0
0x00000001401506a0: pop      rbx
0x00000001401506a1: pop      rsi
0x00000001401506a2: pop      rbp
0x00000001401506a3: ret      
0x00000001401506a4: mov      rcx, rsi
0x00000001401506a7: add      rsp, 0x26e0
0x00000001401506ae: pop      rbx
0x00000001401506af: pop      rsi
0x00000001401506b0: pop      rbp
0x00000001401506b1: jmp      0x1400eff97
0x00000001401506b6: lea      rcx, [rsi + 0x20]
0x00000001401506ba: call     0x1400ee2ba
0x00000001401506bf: jmp      0x140150707
0x00000001401506c1: lea      rdx, [rbp - 0x58]
0x00000001401506c5: mov      dword ptr [rdx], 2
0x00000001401506cb: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401506d2: call     0x1400ee56a
0x00000001401506d7: nop      
0x00000001401506d8: xor      eax, eax
0x00000001401506da: lea      rdx, [rbp + 0x12e8]
0x00000001401506e1: mov      qword ptr [rdx + 0x10], rcx
0x00000001401506e5: mov      qword ptr [rdx + 0x18], r8
0x00000001401506e9: mov      qword ptr [rdx + 8], rax
0x00000001401506ed: mov      dword ptr [rdx], 1
0x00000001401506f3: mov      rcx, qword ptr [rbp + 0x2638]
0x00000001401506fa: call     0x1400ee56a
0x00000001401506ff: nop      
0x0000000140150700: mov      rsi, qword ptr [rbp + 0x2630]
0x0000000140150707: mov      rcx, rsi
0x000000014015070a: add      rsp, 0x26e0
0x0000000140150711: pop      rbx
0x0000000140150712: pop      rsi
0x0000000140150713: pop      rbp
0x0000000140150714: jmp      0x1400f000a
0x0000000140150719: mov      rcx, qword ptr [rbp + 0x2638]
0x0000000140150720: jmp      0x1401506ba
0x0000000140150722: lea      rcx, [rip + 0xa302df]
0x0000000140150729: lea      r8, [rip + 0xa30318]
0x0000000140150730: mov      edx, 0x75
0x0000000140150735: call     0x1408ae6f0
0x000000014015073a: nop      
0x000000014015073b: ud2      
0x000000014015073d: lea      rcx, [rip + 0xa3118c]
0x0000000140150744: lea      r8, [rip + 0xa311ad]
0x000000014015074b: mov      edx, 0x27
0x0000000140150750: call     0x1408ae860
0x0000000140150755: ud2      
0x0000000140150757: mov      rcx, qword ptr [rbp + 0x2638]
0x000000014015075e: mov      rdx, qword ptr [rbp + 0x2640]
0x0000000140150765: call     0x14003668a
0x000000014015076a: jmp      0x140150700
0x000000014015076c: mov      rax, qword ptr [rbp + 0x2630]
0x0000000140150773: mov      rax, qword ptr [rax + 0x28]
0x0000000140150777: mov      rcx, qword ptr [rbp + 0x2640]
0x000000014015077e: mov      r8, qword ptr [rbp + 0x2628]
0x0000000140150785: jmp      0x1401506da
