; instruction-faithful x86-64 fallback for flow.exe rva=0x9a40-0x9a97
0x0000000140009a40: push     rbp
0x0000000140009a41: push     rsi
0x0000000140009a42: sub      rsp, 0x28
0x0000000140009a46: lea      rbp, [rsp + 0x20]
0x0000000140009a4b: mov      rsi, rcx
0x0000000140009a4e: mov      edx, 8
0x0000000140009a53: xor      ecx, ecx
0x0000000140009a55: call     0x1407667d0
0x0000000140009a5a: test     rax, rax
0x0000000140009a5d: je       0x140009a86
0x0000000140009a5f: mov      qword ptr [rsi], 8
0x0000000140009a66: mov      qword ptr [rsi + 8], rax
0x0000000140009a6a: movabs   rcx, 0x312e312f70747468
0x0000000140009a74: mov      qword ptr [rax], rcx
0x0000000140009a77: mov      qword ptr [rsi + 0x10], 8
0x0000000140009a7f: add      rsp, 0x28
0x0000000140009a83: pop      rsi
0x0000000140009a84: pop      rbp
0x0000000140009a85: ret      
0x0000000140009a86: mov      ecx, 1
0x0000000140009a8b: mov      edx, 8
0x0000000140009a90: call     0x1408ad821
0x0000000140009a95: ud2      
