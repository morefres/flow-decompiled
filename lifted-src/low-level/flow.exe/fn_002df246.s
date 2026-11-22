; instruction-faithful x86-64 fallback for flow.exe rva=0x2df246-0x2df280
0x00000001402df246: sub      rsp, 0x28
0x00000001402df24a: mov      rax, qword ptr [r8 + 0xb0]
0x00000001402df251: cmp      rax, qword ptr [rdx]
0x00000001402df254: jne      0x1402df279
0x00000001402df256: mov      r9, qword ptr [r8 + 0x40]
0x00000001402df25a: mov      al, 1
0x00000001402df25c: cmp      r9, qword ptr [rcx + 0x10]
0x00000001402df260: jne      0x1402df27b
0x00000001402df262: mov      rdx, qword ptr [rcx + 8]
0x00000001402df266: mov      rcx, qword ptr [r8 + 0x38]
0x00000001402df26a: mov      r8, r9
0x00000001402df26d: call     0x1408accc0
0x00000001402df272: test     eax, eax
0x00000001402df274: setne    al
0x00000001402df277: jmp      0x1402df27b
0x00000001402df279: xor      eax, eax
0x00000001402df27b: add      rsp, 0x28
0x00000001402df27f: ret      
