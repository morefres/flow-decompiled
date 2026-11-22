; instruction-faithful x86-64 fallback for flow.exe rva=0x5cf680-0x5cf6db
0x00000001405cf680: push     rsi
0x00000001405cf681: push     rdi
0x00000001405cf682: push     rbx
0x00000001405cf683: sub      rsp, 0x20
0x00000001405cf687: mov      rdi, rdx
0x00000001405cf68a: mov      rsi, rcx
0x00000001405cf68d: mov      ebx, dword ptr [rdx]
0x00000001405cf68f: mov      edx, 0x10
0x00000001405cf694: xor      ecx, ecx
0x00000001405cf696: call     0x1407667d0
0x00000001405cf69b: cmp      ebx, 1
0x00000001405cf69e: test     rax, rax
0x00000001405cf6a1: je       0x1405cf6ca
0x00000001405cf6a3: add      rdi, 8
0x00000001405cf6a7: mov      qword ptr [rax], 0
0x00000001405cf6ae: mov      qword ptr [rax + 8], rdi
0x00000001405cf6b2: mov      ecx, 1
0x00000001405cf6b7: mov      qword ptr [rsi], rcx
0x00000001405cf6ba: mov      qword ptr [rsi + 8], rax
0x00000001405cf6be: mov      qword ptr [rsi + 0x10], rcx
0x00000001405cf6c2: add      rsp, 0x20
0x00000001405cf6c6: pop      rbx
0x00000001405cf6c7: pop      rdi
0x00000001405cf6c8: pop      rsi
0x00000001405cf6c9: ret      
0x00000001405cf6ca: mov      ecx, 8
0x00000001405cf6cf: mov      edx, 0x10
0x00000001405cf6d4: call     0x1408ad83e
0x00000001405cf6d9: ud2      
