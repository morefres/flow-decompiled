; instruction-faithful x86-64 fallback for flow.exe rva=0x9c60-0x9cbf
0x0000000140009c60: push     rbp
0x0000000140009c61: push     rsi
0x0000000140009c62: push     rdi
0x0000000140009c63: push     rbx
0x0000000140009c64: sub      rsp, 0x38
0x0000000140009c68: lea      rbp, [rsp + 0x30]
0x0000000140009c6d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140009c75: mov      rbx, qword ptr [rcx]
0x0000000140009c78: mov      rdi, qword ptr [rcx + 8]
0x0000000140009c7c: mov      rsi, qword ptr [rcx + 0x10]
0x0000000140009c80: mov      edx, 0x18
0x0000000140009c85: xor      ecx, ecx
0x0000000140009c87: call     0x1407667d0
0x0000000140009c8c: test     rax, rax
0x0000000140009c8f: je       0x140009ca5
0x0000000140009c91: mov      qword ptr [rax], rbx
0x0000000140009c94: mov      qword ptr [rax + 8], rdi
0x0000000140009c98: mov      qword ptr [rax + 0x10], rsi
0x0000000140009c9c: add      rsp, 0x38
0x0000000140009ca0: pop      rbx
0x0000000140009ca1: pop      rdi
0x0000000140009ca2: pop      rsi
0x0000000140009ca3: pop      rbp
0x0000000140009ca4: ret      
0x0000000140009ca5: mov      qword ptr [rbp - 0x10], rbx
0x0000000140009ca9: mov      qword ptr [rbp - 8], rdi
0x0000000140009cad: mov      ecx, 8
0x0000000140009cb2: mov      edx, 0x18
0x0000000140009cb7: call     0x1408ad83e
0x0000000140009cbc: nop      
0x0000000140009cbd: ud2      
