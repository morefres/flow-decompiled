; instruction-faithful x86-64 fallback for flow.exe rva=0x5f4cdd-0x5f4d22
0x00000001405f4cdd: push     rsi
0x00000001405f4cde: push     rdi
0x00000001405f4cdf: sub      rsp, 0x28
0x00000001405f4ce3: mov      rsi, rcx
0x00000001405f4ce6: mov      edi, 1
0x00000001405f4ceb: mov      edx, 1
0x00000001405f4cf0: xor      ecx, ecx
0x00000001405f4cf2: call     0x1407667d0
0x00000001405f4cf7: test     rax, rax
0x00000001405f4cfa: je       0x1405f4d11
0x00000001405f4cfc: mov      byte ptr [rax], 0x7e
0x00000001405f4cff: mov      qword ptr [rsi], rdi
0x00000001405f4d02: mov      qword ptr [rsi + 8], rax
0x00000001405f4d06: mov      qword ptr [rsi + 0x10], rdi
0x00000001405f4d0a: add      rsp, 0x28
0x00000001405f4d0e: pop      rdi
0x00000001405f4d0f: pop      rsi
0x00000001405f4d10: ret      
0x00000001405f4d11: mov      ecx, 1
0x00000001405f4d16: mov      edx, 1
0x00000001405f4d1b: call     0x1408ad821
0x00000001405f4d20: ud2      
