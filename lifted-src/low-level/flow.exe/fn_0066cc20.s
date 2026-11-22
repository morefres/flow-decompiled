; instruction-faithful x86-64 fallback for flow.exe rva=0x66cc20-0x66cca5
0x000000014066cc20: push     rbp
0x000000014066cc21: push     rsi
0x000000014066cc22: push     rdi
0x000000014066cc23: push     rbx
0x000000014066cc24: sub      rsp, 0x88
0x000000014066cc2b: lea      rbp, [rsp + 0x80]
0x000000014066cc33: mov      qword ptr [rbp], 0xfffffffffffffffe
0x000000014066cc3b: mov      rax, rcx
0x000000014066cc3e: lea      rbx, [rbp - 0x58]
0x000000014066cc42: mov      ecx, 0xb
0x000000014066cc47: mov      rdi, rbx
0x000000014066cc4a: mov      rsi, rdx
0x000000014066cc4d: rep movsq qword ptr [rdi], qword ptr [rsi]
0x000000014066cc50: mov      rcx, rax
0x000000014066cc53: mov      rdx, rbx
0x000000014066cc56: call     0x14066d4f5
0x000000014066cc5b: mov      rsi, rax
0x000000014066cc5e: mov      rdi, rdx
0x000000014066cc61: mov      qword ptr [rbx], rax
0x000000014066cc64: mov      qword ptr [rbx + 8], rdx
0x000000014066cc68: mov      edx, 0x10
0x000000014066cc6d: xor      ecx, ecx
0x000000014066cc6f: call     0x1407667d0
0x000000014066cc74: test     rax, rax
0x000000014066cc77: je       0x14066cc93
0x000000014066cc79: mov      qword ptr [rax], rsi
0x000000014066cc7c: mov      qword ptr [rax + 8], rdi
0x000000014066cc80: lea      rdx, [rip + 0x4e46e9]
0x000000014066cc87: add      rsp, 0x88
0x000000014066cc8e: pop      rbx
0x000000014066cc8f: pop      rdi
0x000000014066cc90: pop      rsi
0x000000014066cc91: pop      rbp
0x000000014066cc92: ret      
0x000000014066cc93: mov      ecx, 8
0x000000014066cc98: mov      edx, 0x10
0x000000014066cc9d: call     0x1408ad83e
0x000000014066cca2: nop      
0x000000014066cca3: ud2      
