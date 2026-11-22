; instruction-faithful x86-64 fallback for flow.exe rva=0x73cc4b-0x73ccb1
0x000000014073cc4b: push     rsi
0x000000014073cc4c: push     rdi
0x000000014073cc4d: mov      eax, 2
0x000000014073cc52: test     rdx, rdx
0x000000014073cc55: je       0x14073cca2
0x000000014073cc57: mov      r10, rdx
0x000000014073cc5a: mov      r11b, byte ptr [rsp + 0x38]
0x000000014073cc5f: shl      r10, 4
0x000000014073cc63: add      r10, rcx
0x000000014073cc66: movzx    esi, r8w
0x000000014073cc6a: mov      rdx, qword ptr [rcx + 8]
0x000000014073cc6e: cmp      word ptr [rdx + 0x48], r8w
0x000000014073cc73: jne      0x14073cc97
0x000000014073cc75: mov      rdi, qword ptr [rcx]
0x000000014073cc78: cmp      esi, 0x178
0x000000014073cc7e: jne      0x14073cc87
0x000000014073cc80: cmp      word ptr [rdx + 0x4a], r9w
0x000000014073cc85: jne      0x14073cc97
0x000000014073cc87: test     r11b, r11b
0x000000014073cc8a: je       0x14073cca4
0x000000014073cc8c: test     rdi, rdi
0x000000014073cc8f: je       0x14073cc97
0x000000014073cc91: cmp      qword ptr [rdx], 0
0x000000014073cc95: jne      0x14073cca9
0x000000014073cc97: add      rcx, 0x10
0x000000014073cc9b: cmp      rcx, r10
0x000000014073cc9e: jne      0x14073cc6a
0x000000014073cca0: jmp      0x14073ccae
0x000000014073cca2: jmp      0x14073ccae
0x000000014073cca4: mov      rax, rdi
0x000000014073cca7: jmp      0x14073ccae
0x000000014073cca9: mov      eax, 1
0x000000014073ccae: pop      rdi
0x000000014073ccaf: pop      rsi
0x000000014073ccb0: ret      
