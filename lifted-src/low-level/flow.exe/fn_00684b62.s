; instruction-faithful x86-64 fallback for flow.exe rva=0x684b62-0x684bbd
0x0000000140684b62: push     rbp
0x0000000140684b63: push     rsi
0x0000000140684b64: sub      rsp, 0x38
0x0000000140684b68: lea      rbp, [rsp + 0x30]
0x0000000140684b6d: mov      qword ptr [rbp], 0xfffffffffffffffe
0x0000000140684b75: mov      qword ptr [rbp - 8], rcx
0x0000000140684b79: add      rcx, 0x80
0x0000000140684b80: call     0x140684c02
0x0000000140684b85: nop      
0x0000000140684b86: mov      rax, qword ptr [rbp - 8]
0x0000000140684b8a: cmp      rax, -1
0x0000000140684b8e: je       0x140684bb6
0x0000000140684b90: lock dec qword ptr [rax + 8]
0x0000000140684b95: jne      0x140684bb6
0x0000000140684b97: mov      rsi, qword ptr [rax - 8]
0x0000000140684b9b: call     qword ptr [rip + 0x24cb67]
0x0000000140684ba1: mov      rcx, rax
0x0000000140684ba4: xor      edx, edx
0x0000000140684ba6: mov      r8, rsi
0x0000000140684ba9: add      rsp, 0x38
0x0000000140684bad: pop      rsi
0x0000000140684bae: pop      rbp
0x0000000140684baf: jmp      qword ptr [rip + 0x24cb4a]
0x0000000140684bb6: add      rsp, 0x38
0x0000000140684bba: pop      rsi
0x0000000140684bbb: pop      rbp
0x0000000140684bbc: ret      
