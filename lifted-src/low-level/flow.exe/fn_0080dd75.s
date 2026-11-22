; instruction-faithful x86-64 fallback for flow.exe rva=0x80dd75-0x80de70
0x000000014080dd75: push     rsi
0x000000014080dd76: push     rdi
0x000000014080dd77: sub      rsp, 0x28
0x000000014080dd7b: mov      rax, rcx
0x000000014080dd7e: mov      rcx, qword ptr [rdx + 0x10]
0x000000014080dd82: test     rcx, rcx
0x000000014080dd85: jne      0x14080dd92
0x000000014080dd87: cmp      qword ptr [rdx + 0x18], 0
0x000000014080dd8c: jne      0x14080de48
0x000000014080dd92: test     rcx, rcx
0x000000014080dd95: je       0x14080dda7
0x000000014080dd97: mov      rcx, qword ptr [rdx + 8]
0x000000014080dd9b: xorps    xmm0, xmm0
0x000000014080dd9e: movups   xmmword ptr [rax + 8], xmm0
0x000000014080dda2: jmp      0x14080de35
0x000000014080dda7: mov      r8, qword ptr [rdx]
0x000000014080ddaa: xor      ecx, ecx
0x000000014080ddac: xor      r9d, r9d
0x000000014080ddaf: mov      r11, qword ptr [r8 + r9 + 0x408]
0x000000014080ddb7: test     r11, r11
0x000000014080ddba: jne      0x14080ddce
0x000000014080ddbc: add      r9, 0x410
0x000000014080ddc3: cmp      r9, 0x1860
0x000000014080ddca: je       0x14080de3e
0x000000014080ddcc: jmp      0x14080ddaf
0x000000014080ddce: mov      r9, qword ptr [r8 + r9 + 0x400]
0x000000014080ddd6: cmp      r9d, 0xb
0x000000014080ddda: jae      0x14080de62
0x000000014080dde0: mov      r10, qword ptr [rdx + 8]
0x000000014080dde4: lea      ecx, [r9 + r9]
0x000000014080dde8: lea      edx, [rcx + rcx*2]
0x000000014080ddeb: mov      r8, r10
0x000000014080ddee: mov      ecx, edx
0x000000014080ddf0: shr      r8, cl
0x000000014080ddf3: mov      ecx, r8d
0x000000014080ddf6: ror      r11, cl
0x000000014080ddf9: bsf      r11, r11
0x000000014080ddfd: add      r11d, r8d
0x000000014080de00: mov      r8d, 0x40
0x000000014080de06: mov      ecx, edx
0x000000014080de08: shl      r8, cl
0x000000014080de0b: and      r11d, 0x3f
0x000000014080de0f: mov      rsi, r8
0x000000014080de12: neg      rsi
0x000000014080de15: mov      rdi, r11
0x000000014080de18: shl      rdi, cl
0x000000014080de1b: and      rsi, r10
0x000000014080de1e: add      rdi, rsi
0x000000014080de21: xor      ecx, ecx
0x000000014080de23: cmp      rdi, r10
0x000000014080de26: cmovbe   rcx, r8
0x000000014080de2a: mov      qword ptr [rax + 8], r9
0x000000014080de2e: mov      qword ptr [rax + 0x10], r11
0x000000014080de32: add      rcx, rdi
0x000000014080de35: mov      qword ptr [rax + 0x18], rcx
0x000000014080de39: mov      ecx, 1
0x000000014080de3e: mov      qword ptr [rax], rcx
0x000000014080de41: add      rsp, 0x28
0x000000014080de45: pop      rdi
0x000000014080de46: pop      rsi
0x000000014080de47: ret      
0x000000014080de48: lea      rcx, [rip + 0x374559]
0x000000014080de4f: lea      r8, [rip + 0x37457a]
0x000000014080de56: mov      edx, 0x25
0x000000014080de5b: call     0x1408ae860
0x000000014080de60: ud2      
0x000000014080de62: lea      rcx, [rip + 0x373fb7]
0x000000014080de69: call     0x1408aeac0
0x000000014080de6e: ud2      
