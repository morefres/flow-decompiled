; instruction-faithful x86-64 fallback for flow.exe rva=0x3ca5b6-0x3ca624
0x00000001403ca5b6: push     rbp
0x00000001403ca5b7: push     rsi
0x00000001403ca5b8: sub      rsp, 0x38
0x00000001403ca5bc: lea      rbp, [rsp + 0x30]
0x00000001403ca5c1: mov      qword ptr [rbp], 0xfffffffffffffffe
0x00000001403ca5c9: movzx    eax, byte ptr [rcx + 0xd30]
0x00000001403ca5d0: test     eax, eax
0x00000001403ca5d2: je       0x1403ca5fd
0x00000001403ca5d4: cmp      eax, 3
0x00000001403ca5d7: jne      0x1403ca61d
0x00000001403ca5d9: mov      qword ptr [rbp - 8], rcx
0x00000001403ca5dd: add      rcx, 0x5c8
0x00000001403ca5e4: call     0x1403ca6ab
0x00000001403ca5e9: nop      
0x00000001403ca5ea: mov      rcx, qword ptr [rbp - 8]
0x00000001403ca5ee: mov      byte ptr [rcx + 0xd31], 0
0x00000001403ca5f5: call     0x140038cc4
0x00000001403ca5fa: nop      
0x00000001403ca5fb: jmp      0x1403ca607
0x00000001403ca5fd: mov      qword ptr [rbp - 8], rcx
0x00000001403ca601: call     0x140038cc4
0x00000001403ca606: nop      
0x00000001403ca607: mov      rcx, qword ptr [rbp - 8]
0x00000001403ca60b: add      rcx, 0x200
0x00000001403ca612: add      rsp, 0x38
0x00000001403ca616: pop      rsi
0x00000001403ca617: pop      rbp
0x00000001403ca618: jmp      0x140038c3e
0x00000001403ca61d: add      rsp, 0x38
0x00000001403ca621: pop      rsi
0x00000001403ca622: pop      rbp
0x00000001403ca623: ret      
