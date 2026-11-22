; instruction-faithful x86-64 fallback for flow.exe rva=0x5d3a10-0x5d3aa9
0x00000001405d3a10: push     rsi
0x00000001405d3a11: push     rdi
0x00000001405d3a12: sub      rsp, 0x28
0x00000001405d3a16: mov      rdi, rdx
0x00000001405d3a19: mov      rsi, rcx
0x00000001405d3a1c: cmp      qword ptr [rdx], -1
0x00000001405d3a20: je       0x1405d3a52
0x00000001405d3a22: mov      edx, 0x20
0x00000001405d3a27: xor      ecx, ecx
0x00000001405d3a29: call     0x1407667d0
0x00000001405d3a2e: test     rax, rax
0x00000001405d3a31: je       0x1405d3a8c
0x00000001405d3a33: xor      ecx, ecx
0x00000001405d3a35: mov      qword ptr [rax], rcx
0x00000001405d3a38: mov      qword ptr [rax + 8], rdi
0x00000001405d3a3c: add      rdi, 0x88
0x00000001405d3a43: mov      qword ptr [rax + 0x10], rcx
0x00000001405d3a47: mov      qword ptr [rax + 0x18], rdi
0x00000001405d3a4b: mov      ecx, 2
0x00000001405d3a50: jmp      0x1405d3a77
0x00000001405d3a52: mov      edx, 0x10
0x00000001405d3a57: xor      ecx, ecx
0x00000001405d3a59: call     0x1407667d0
0x00000001405d3a5e: test     rax, rax
0x00000001405d3a61: je       0x1405d3a98
0x00000001405d3a63: add      rdi, 8
0x00000001405d3a67: mov      qword ptr [rax], 0
0x00000001405d3a6e: mov      qword ptr [rax + 8], rdi
0x00000001405d3a72: mov      ecx, 1
0x00000001405d3a77: mov      qword ptr [rsi], rcx
0x00000001405d3a7a: mov      qword ptr [rsi + 8], rax
0x00000001405d3a7e: mov      qword ptr [rsi + 0x10], rcx
0x00000001405d3a82: mov      rax, rsi
0x00000001405d3a85: add      rsp, 0x28
0x00000001405d3a89: pop      rdi
0x00000001405d3a8a: pop      rsi
0x00000001405d3a8b: ret      
0x00000001405d3a8c: mov      ecx, 8
0x00000001405d3a91: mov      edx, 0x20
0x00000001405d3a96: jmp      0x1405d3aa2
0x00000001405d3a98: mov      ecx, 8
0x00000001405d3a9d: mov      edx, 0x10
0x00000001405d3aa2: call     0x1408ad83e
0x00000001405d3aa7: ud2      
