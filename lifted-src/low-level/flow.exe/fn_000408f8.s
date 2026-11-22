; instruction-faithful x86-64 fallback for flow.exe rva=0x408f8-0x4093f
0x00000001400408f8: push     rbp
0x00000001400408f9: push     rsi
0x00000001400408fa: sub      rsp, 0x38
0x00000001400408fe: lea      rbp, [rsp + 0x30]
0x0000000140040903: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014004090b: mov      rax, rcx
0x000000014004090e: mov      rcx, qword ptr [rcx + 0x58]
0x0000000140040912: mov      qword ptr [rbp - 8], rax
0x0000000140040916: mov      rdx, qword ptr [rax + 0x60]
0x000000014004091a: call     0x14003668a
0x000000014004091f: nop      
0x0000000140040920: mov      rsi, qword ptr [rbp - 8]
0x0000000140040924: lea      rcx, [rsi + 0x10]
0x0000000140040928: call     0x140038ff5
0x000000014004092d: mov      rcx, qword ptr [rsi]
0x0000000140040930: mov      rdx, qword ptr [rsi + 8]
0x0000000140040934: add      rsp, 0x38
0x0000000140040938: pop      rsi
0x0000000140040939: pop      rbp
0x000000014004093a: jmp      0x140040500
