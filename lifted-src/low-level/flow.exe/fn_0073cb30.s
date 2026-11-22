; instruction-faithful x86-64 fallback for flow.exe rva=0x73cb30-0x73cba4
0x000000014073cb30: push     rsi
0x000000014073cb31: push     rdi
0x000000014073cb32: sub      rsp, 0x28
0x000000014073cb36: mov      rsi, rcx
0x000000014073cb39: mov      edi, 0x39
0x000000014073cb3e: mov      edx, 0x39
0x000000014073cb43: xor      ecx, ecx
0x000000014073cb45: call     0x1407667d0
0x000000014073cb4a: test     rax, rax
0x000000014073cb4d: je       0x14073cb93
0x000000014073cb4f: movups   xmm0, xmmword ptr [rip + 0x4304f7]
0x000000014073cb56: movups   xmmword ptr [rax + 0x29], xmm0
0x000000014073cb5a: movups   xmm0, xmmword ptr [rip + 0x4304e3]
0x000000014073cb61: movups   xmmword ptr [rax + 0x20], xmm0
0x000000014073cb65: movups   xmm0, xmmword ptr [rip + 0x4304c8]
0x000000014073cb6c: movups   xmmword ptr [rax + 0x10], xmm0
0x000000014073cb70: movups   xmm0, xmmword ptr [rip + 0x4304ad]
0x000000014073cb77: movups   xmmword ptr [rax], xmm0
0x000000014073cb7a: mov      byte ptr [rsi], 0xd
0x000000014073cb7d: mov      qword ptr [rsi + 8], rdi
0x000000014073cb81: mov      qword ptr [rsi + 0x10], rax
0x000000014073cb85: mov      qword ptr [rsi + 0x18], rdi
0x000000014073cb89: mov      rax, rsi
0x000000014073cb8c: add      rsp, 0x28
0x000000014073cb90: pop      rdi
0x000000014073cb91: pop      rsi
0x000000014073cb92: ret      
0x000000014073cb93: mov      ecx, 1
0x000000014073cb98: mov      edx, 0x39
0x000000014073cb9d: call     0x1408ad821
0x000000014073cba2: ud2      
