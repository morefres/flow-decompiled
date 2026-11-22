; instruction-faithful x86-64 fallback for flow.exe rva=0x74de5e-0x74e002
0x000000014074de5e: push     rsi
0x000000014074de5f: push     rdi
0x000000014074de60: push     rbx
0x000000014074de61: sub      rsp, 0x40
0x000000014074de65: mov      rsi, rdx
0x000000014074de68: mov      rdi, rcx
0x000000014074de6b: lea      rbx, [rsp + 0x28]
0x000000014074de70: mov      rcx, rbx
0x000000014074de73: mov      rdx, rdi
0x000000014074de76: call     0x14074b661
0x000000014074de7b: cmp      byte ptr [rbx], 1
0x000000014074de7e: jne      0x14074de8a
0x000000014074de80: mov      rax, qword ptr [rsp + 0x30]
0x000000014074de85: jmp      0x14074df8c
0x000000014074de8a: movzx    eax, byte ptr [rsp + 0x29]
0x000000014074de8f: cmp      eax, 0x61
0x000000014074de92: jle      0x14074dec6
0x000000014074de94: lea      ecx, [rax - 0x6e]
0x000000014074de97: cmp      ecx, 7
0x000000014074de9a: ja       0x14074deef
0x000000014074de9c: lea      rax, [rip + 0x45be4d]
0x000000014074dea3: movsxd   rcx, dword ptr [rax + rcx*4]
0x000000014074dea7: add      rcx, rax
0x000000014074deaa: jmp      rcx
0x000000014074deac: mov      rdi, qword ptr [rsi + 0x10]
0x000000014074deb0: cmp      rdi, qword ptr [rsi]
0x000000014074deb3: je       0x14074dfcc
0x000000014074deb9: mov      rax, qword ptr [rsi + 8]
0x000000014074debd: mov      byte ptr [rax + rdi], 0xa
0x000000014074dec1: jmp      0x14074df83
0x000000014074dec6: cmp      eax, 0x22
0x000000014074dec9: je       0x14074df10
0x000000014074decb: cmp      eax, 0x2f
0x000000014074dece: je       0x14074df23
0x000000014074ded0: cmp      eax, 0x5c
0x000000014074ded3: jne      0x14074df36
0x000000014074ded5: mov      rdi, qword ptr [rsi + 0x10]
0x000000014074ded9: cmp      rdi, qword ptr [rsi]
0x000000014074dedc: je       0x14074dfab
0x000000014074dee2: mov      rax, qword ptr [rsi + 8]
0x000000014074dee6: mov      byte ptr [rax + rdi], 0x5c
0x000000014074deea: jmp      0x14074df83
0x000000014074deef: cmp      eax, 0x62
0x000000014074def2: je       0x14074df72
0x000000014074def4: cmp      eax, 0x66
0x000000014074def7: jne      0x14074df36
0x000000014074def9: mov      rdi, qword ptr [rsi + 0x10]
0x000000014074defd: cmp      rdi, qword ptr [rsi]
0x000000014074df00: je       0x14074dfe3
0x000000014074df06: mov      rax, qword ptr [rsi + 8]
0x000000014074df0a: mov      byte ptr [rax + rdi], 0xc
0x000000014074df0e: jmp      0x14074df83
0x000000014074df10: mov      rdi, qword ptr [rsi + 0x10]
0x000000014074df14: cmp      rdi, qword ptr [rsi]
0x000000014074df17: je       0x14074df94
0x000000014074df19: mov      rax, qword ptr [rsi + 8]
0x000000014074df1d: mov      byte ptr [rax + rdi], 0x22
0x000000014074df21: jmp      0x14074df83
0x000000014074df23: mov      rdi, qword ptr [rsi + 0x10]
0x000000014074df27: cmp      rdi, qword ptr [rsi]
0x000000014074df2a: je       0x14074dfa1
0x000000014074df2c: mov      rax, qword ptr [rsi + 8]
0x000000014074df30: mov      byte ptr [rax + rdi], 0x2f
0x000000014074df34: jmp      0x14074df83
0x000000014074df36: lea      rdx, [rsp + 0x28]
0x000000014074df3b: mov      qword ptr [rdx], 0xc
0x000000014074df42: mov      rcx, rdi
0x000000014074df45: call     0x14074b5f4
0x000000014074df4a: jmp      0x14074df8c
0x000000014074df4c: mov      rdi, qword ptr [rsi + 0x10]
0x000000014074df50: cmp      rdi, qword ptr [rsi]
0x000000014074df53: je       0x14074dfb8
0x000000014074df55: mov      rax, qword ptr [rsi + 8]
0x000000014074df59: mov      byte ptr [rax + rdi], 9
0x000000014074df5d: jmp      0x14074df83
0x000000014074df5f: mov      rdi, qword ptr [rsi + 0x10]
0x000000014074df63: cmp      rdi, qword ptr [rsi]
0x000000014074df66: je       0x14074dfc2
0x000000014074df68: mov      rax, qword ptr [rsi + 8]
0x000000014074df6c: mov      byte ptr [rax + rdi], 0xd
0x000000014074df70: jmp      0x14074df83
0x000000014074df72: mov      rdi, qword ptr [rsi + 0x10]
0x000000014074df76: cmp      rdi, qword ptr [rsi]
0x000000014074df79: je       0x14074dfd9
0x000000014074df7b: mov      rax, qword ptr [rsi + 8]
0x000000014074df7f: mov      byte ptr [rax + rdi], 8
0x000000014074df83: inc      rdi
0x000000014074df86: mov      qword ptr [rsi + 0x10], rdi
0x000000014074df8a: xor      eax, eax
0x000000014074df8c: add      rsp, 0x40
0x000000014074df90: pop      rbx
0x000000014074df91: pop      rdi
0x000000014074df92: pop      rsi
0x000000014074df93: ret      
0x000000014074df94: mov      rcx, rsi
0x000000014074df97: call     0x1408ad9b0
0x000000014074df9c: jmp      0x14074df19
0x000000014074dfa1: mov      rcx, rsi
0x000000014074dfa4: call     0x1408ad9b0
0x000000014074dfa9: jmp      0x14074df2c
0x000000014074dfab: mov      rcx, rsi
0x000000014074dfae: call     0x1408ad9b0
0x000000014074dfb3: jmp      0x14074dee2
0x000000014074dfb8: mov      rcx, rsi
0x000000014074dfbb: call     0x1408ad9b0
0x000000014074dfc0: jmp      0x14074df55
0x000000014074dfc2: mov      rcx, rsi
0x000000014074dfc5: call     0x1408ad9b0
0x000000014074dfca: jmp      0x14074df68
0x000000014074dfcc: mov      rcx, rsi
0x000000014074dfcf: call     0x1408ad9b0
0x000000014074dfd4: jmp      0x14074deb9
0x000000014074dfd9: mov      rcx, rsi
0x000000014074dfdc: call     0x1408ad9b0
0x000000014074dfe1: jmp      0x14074df7b
0x000000014074dfe3: mov      rcx, rsi
0x000000014074dfe6: call     0x1408ad9b0
0x000000014074dfeb: jmp      0x14074df06
0x000000014074dff0: mov      rcx, rdi
0x000000014074dff3: mov      rdx, rsi
0x000000014074dff6: add      rsp, 0x40
0x000000014074dffa: pop      rbx
0x000000014074dffb: pop      rdi
0x000000014074dffc: pop      rsi
0x000000014074dffd: jmp      0x1408c41e0
