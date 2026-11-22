; instruction-faithful x86-64 fallback for flow.exe rva=0x7e746e-0x7e74ac
0x00000001407e746e: sub      rsp, 0x28
0x00000001407e7472: mov      edx, 0x18
0x00000001407e7477: xor      ecx, ecx
0x00000001407e7479: call     0x1407667d0
0x00000001407e747e: test     rax, rax
0x00000001407e7481: je       0x1407e749b
0x00000001407e7483: mov      ecx, 1
0x00000001407e7488: mov      qword ptr [rax], rcx
0x00000001407e748b: mov      qword ptr [rax + 8], rcx
0x00000001407e748f: mov      dword ptr [rax + 0x10], 0
0x00000001407e7496: add      rsp, 0x28
0x00000001407e749a: ret      
0x00000001407e749b: mov      ecx, 8
0x00000001407e74a0: mov      edx, 0x18
0x00000001407e74a5: call     0x1408ad83e
0x00000001407e74aa: ud2      
