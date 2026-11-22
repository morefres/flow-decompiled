; instruction-faithful x86-64 fallback for flow.exe rva=0x719100-0x719166
0x0000000140719100: push     rbp
0x0000000140719101: push     rsi
0x0000000140719102: push     rdi
0x0000000140719103: sub      rsp, 0x40
0x0000000140719107: lea      rbp, [rsp + 0x40]
0x000000014071910c: mov      qword ptr [rbp - 8], 0xfffffffffffffffe
0x0000000140719114: mov      rdi, rdx
0x0000000140719117: mov      rsi, rcx
0x000000014071911a: xor      eax, eax
0x000000014071911c: lea      r8, [rbp - 0x20]
0x0000000140719120: mov      qword ptr [r8], rax
0x0000000140719123: mov      qword ptr [r8 + 8], 1
0x000000014071912b: mov      qword ptr [r8 + 0x10], rax
0x000000014071912f: mov      rcx, qword ptr [rdx + 8]
0x0000000140719133: mov      rdx, qword ptr [rdx + 0x10]
0x0000000140719137: call     0x14070761c
0x000000014071913c: nop      
0x000000014071913d: mov      rcx, qword ptr [rdi + 0x20]
0x0000000140719141: mov      rdx, qword ptr [rdi + 0x28]
0x0000000140719145: lea      r8, [rbp - 0x20]
0x0000000140719149: call     0x140704c44
0x000000014071914e: nop      
0x000000014071914f: mov      rax, qword ptr [rbp - 0x10]
0x0000000140719153: mov      qword ptr [rsi + 0x10], rax
0x0000000140719157: movups   xmm0, xmmword ptr [rbp - 0x20]
0x000000014071915b: movups   xmmword ptr [rsi], xmm0
0x000000014071915e: add      rsp, 0x40
0x0000000140719162: pop      rdi
0x0000000140719163: pop      rsi
0x0000000140719164: pop      rbp
0x0000000140719165: ret      
