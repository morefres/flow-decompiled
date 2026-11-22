; instruction-faithful x86-64 fallback for flow.exe rva=0x655e88-0x655f0b
0x0000000140655e88: push     rsi
0x0000000140655e89: push     rdi
0x0000000140655e8a: push     rbx
0x0000000140655e8b: sub      rsp, 0x20
0x0000000140655e8f: mov      rsi, rdx
0x0000000140655e92: mov      rdi, rcx
0x0000000140655e95: test     sil, 1
0x0000000140655e99: jne      0x140655eb4
0x0000000140655e9b: lea      rdx, [rip + 0x5383e8]
0x0000000140655ea2: mov      rcx, rdi
0x0000000140655ea5: mov      r8, rsi
0x0000000140655ea8: add      rsp, 0x20
0x0000000140655eac: pop      rbx
0x0000000140655ead: pop      rdi
0x0000000140655eae: pop      rsi
0x0000000140655eaf: jmp      0x1400095e0
0x0000000140655eb4: shr      rsi, 1
0x0000000140655eb7: je       0x140655ee2
0x0000000140655eb9: xor      ecx, ecx
0x0000000140655ebb: mov      rdx, rsi
0x0000000140655ebe: call     0x1407667d0
0x0000000140655ec3: test     rax, rax
0x0000000140655ec6: je       0x140655efc
0x0000000140655ec8: mov      rbx, rax
0x0000000140655ecb: lea      rdx, [rip + 0x5383b8]
0x0000000140655ed2: mov      rcx, rax
0x0000000140655ed5: mov      r8, rsi
0x0000000140655ed8: call     0x1408acdc0
0x0000000140655edd: mov      rax, rsi
0x0000000140655ee0: jmp      0x140655ee9
0x0000000140655ee2: mov      ebx, 1
0x0000000140655ee7: xor      eax, eax
0x0000000140655ee9: mov      qword ptr [rdi], rax
0x0000000140655eec: mov      qword ptr [rdi + 8], rbx
0x0000000140655ef0: mov      qword ptr [rdi + 0x10], rsi
0x0000000140655ef4: add      rsp, 0x20
0x0000000140655ef8: pop      rbx
0x0000000140655ef9: pop      rdi
0x0000000140655efa: pop      rsi
0x0000000140655efb: ret      
0x0000000140655efc: mov      ecx, 1
0x0000000140655f01: mov      rdx, rsi
0x0000000140655f04: call     0x1408ad821
0x0000000140655f09: ud2      
