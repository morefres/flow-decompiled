; instruction-faithful x86-64 fallback for flow.exe rva=0x375afc-0x375b79
0x0000000140375afc: push     r14
0x0000000140375afe: push     rsi
0x0000000140375aff: push     rdi
0x0000000140375b00: push     rbx
0x0000000140375b01: sub      rsp, 0x38
0x0000000140375b05: mov      rax, rdx
0x0000000140375b08: mov      rdi, rcx
0x0000000140375b0b: lea      rdx, [rsp + 0x24]
0x0000000140375b10: mov      rcx, rax
0x0000000140375b13: call     0x14001ecb0
0x0000000140375b18: mov      rsi, rdx
0x0000000140375b1b: test     rdx, rdx
0x0000000140375b1e: jns      0x140375b2c
0x0000000140375b20: xor      ecx, ecx
0x0000000140375b22: mov      rdx, rsi
0x0000000140375b25: call     0x1408ad821
0x0000000140375b2a: ud2      
0x0000000140375b2c: je       0x140375b56
0x0000000140375b2e: mov      r14, rax
0x0000000140375b31: xor      ecx, ecx
0x0000000140375b33: mov      rdx, rsi
0x0000000140375b36: call     0x1407667d0
0x0000000140375b3b: test     rax, rax
0x0000000140375b3e: je       0x140375b72
0x0000000140375b40: mov      rbx, rax
0x0000000140375b43: mov      rcx, rax
0x0000000140375b46: mov      rdx, r14
0x0000000140375b49: mov      r8, rsi
0x0000000140375b4c: call     0x1408acdc0
0x0000000140375b51: mov      rax, rsi
0x0000000140375b54: jmp      0x140375b5d
0x0000000140375b56: mov      ebx, 1
0x0000000140375b5b: xor      eax, eax
0x0000000140375b5d: mov      qword ptr [rdi], rax
0x0000000140375b60: mov      qword ptr [rdi + 8], rbx
0x0000000140375b64: mov      qword ptr [rdi + 0x10], rsi
0x0000000140375b68: add      rsp, 0x38
0x0000000140375b6c: pop      rbx
0x0000000140375b6d: pop      rdi
0x0000000140375b6e: pop      rsi
0x0000000140375b6f: pop      r14
0x0000000140375b71: ret      
0x0000000140375b72: mov      ecx, 1
0x0000000140375b77: jmp      0x140375b22
