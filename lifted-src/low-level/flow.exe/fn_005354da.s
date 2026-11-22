; instruction-faithful x86-64 fallback for flow.exe rva=0x5354da-0x535527
0x00000001405354da: push     rbp
0x00000001405354db: sub      rsp, 0x30
0x00000001405354df: lea      rbp, [rsp + 0x30]
0x00000001405354e4: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x00000001405354ec: mov      qword ptr [rbp - 0x10], rcx
0x00000001405354f0: mov      rcx, qword ptr [rcx]
0x00000001405354f3: cmp      rcx, -1
0x00000001405354f7: je       0x140535512
0x00000001405354f9: mov      rax, qword ptr [rbp - 0x10]
0x00000001405354fd: cmp      ecx, -2
0x0000000140535500: jne      0x140535508
0x0000000140535502: add      rsp, 0x30
0x0000000140535506: pop      rbp
0x0000000140535507: ret      
0x0000000140535508: mov      rdx, qword ptr [rax + 8]
0x000000014053550c: call     0x1404f0d56
0x0000000140535511: nop      
0x0000000140535512: mov      rax, qword ptr [rbp - 0x10]
0x0000000140535516: mov      rcx, qword ptr [rax + 0x10]
0x000000014053551a: mov      dl, byte ptr [rax + 0x18]
0x000000014053551d: add      rsp, 0x30
0x0000000140535521: pop      rbp
0x0000000140535522: jmp      0x140507672
