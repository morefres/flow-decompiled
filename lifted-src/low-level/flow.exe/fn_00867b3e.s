; instruction-faithful x86-64 fallback for flow.exe rva=0x867b3e-0x867b90
0x0000000140867b3e: push     rsi
0x0000000140867b3f: push     rdi
0x0000000140867b40: sub      rsp, 0x28
0x0000000140867b44: mov      rax, qword ptr [rcx]
0x0000000140867b47: mov      rax, qword ptr [rax + 0x30]
0x0000000140867b4b: test     rdx, rdx
0x0000000140867b4e: je       0x140867b56
0x0000000140867b50: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140867b54: jmp      0x140867b5d
0x0000000140867b56: lea      rdx, [rip + 0x32661b]
0x0000000140867b5d: call     qword ptr [rip + 0x6a335]
0x0000000140867b63: test     eax, eax
0x0000000140867b65: js       0x140867b6b
0x0000000140867b67: xor      esi, esi
0x0000000140867b69: jmp      0x140867b87
0x0000000140867b6b: mov      esi, eax
0x0000000140867b6d: lea      rdi, [rsp + 0x20]
0x0000000140867b72: mov      qword ptr [rdi], 0
0x0000000140867b79: xor      ecx, ecx
0x0000000140867b7b: mov      rdx, rdi
0x0000000140867b7e: call     qword ptr [rip + 0x69d7c]
0x0000000140867b84: mov      rax, qword ptr [rdi]
0x0000000140867b87: mov      edx, esi
0x0000000140867b89: add      rsp, 0x28
0x0000000140867b8d: pop      rdi
0x0000000140867b8e: pop      rsi
0x0000000140867b8f: ret      
