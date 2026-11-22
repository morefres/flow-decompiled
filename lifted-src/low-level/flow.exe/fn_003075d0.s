; instruction-faithful x86-64 fallback for flow.exe rva=0x3075d0-0x3076c2
0x00000001403075d0: push     rbp
0x00000001403075d1: push     rsi
0x00000001403075d2: sub      rsp, 0xaf8
0x00000001403075d9: lea      rbp, [rsp + 0x80]
0x00000001403075e1: mov      qword ptr [rbp + 0xa68], 0xfffffffffffffffe
0x00000001403075ec: mov      rsi, rcx
0x00000001403075ef: call     0x140808a33
0x00000001403075f4: test     dl, 1
0x00000001403075f7: mov      qword ptr [rbp + 0xa58], rsi
0x00000001403075fe: je       0x140307627
0x0000000140307600: mov      byte ptr [rbp + 0xa67], al
0x0000000140307606: lea      rcx, [rsi + 0x20]
0x000000014030760a: lea      rdx, [rbp - 0x58]
0x000000014030760e: mov      dword ptr [rdx], 2
0x0000000140307614: call     0x1402aa264
0x0000000140307619: nop      
0x000000014030761a: mov      rsi, qword ptr [rbp + 0xa58]
0x0000000140307621: mov      al, byte ptr [rbp + 0xa67]
0x0000000140307627: test     al, 1
0x0000000140307629: je       0x140307662
0x000000014030762b: mov      rax, qword ptr [rsi + 0xae0]
0x0000000140307632: test     rax, rax
0x0000000140307635: je       0x140307650
0x0000000140307637: mov      rax, qword ptr [rax + 0x18]
0x000000014030763b: mov      rcx, qword ptr [rbp + 0xa58]
0x0000000140307642: mov      rcx, qword ptr [rcx + 0xae8]
0x0000000140307649: call     qword ptr [rip + 0x5ca849]
0x000000014030764f: nop      
0x0000000140307650: mov      rsi, qword ptr [rbp + 0xa58]
0x0000000140307657: mov      qword ptr [rsi + 0xae0], 0
0x0000000140307662: mov      rax, 0xffffffffffffffc0
0x0000000140307669: lock xadd qword ptr [rsi], rax
0x000000014030766e: shr      rax, 6
0x0000000140307672: cmp      rax, 1
0x0000000140307676: je       0x140307697
0x0000000140307678: test     rax, rax
0x000000014030767b: jne      0x1403076a0
0x000000014030767d: lea      rcx, [rip + 0x87a24c]
0x0000000140307684: lea      r8, [rip + 0x87a26d]
0x000000014030768b: mov      edx, 0x27
0x0000000140307690: call     0x1408ae860
0x0000000140307695: ud2      
0x0000000140307697: mov      rcx, rsi
0x000000014030769a: call     0x140307817
0x000000014030769f: nop      
0x00000001403076a0: add      rsp, 0xaf8
0x00000001403076a7: pop      rsi
0x00000001403076a8: pop      rbp
0x00000001403076a9: ret      
0x00000001403076aa: mov      rcx, qword ptr [rbp + 0xa48]
0x00000001403076b1: mov      rdx, qword ptr [rbp + 0xa50]
0x00000001403076b8: call     0x14003668a
0x00000001403076bd: jmp      0x14030761a
